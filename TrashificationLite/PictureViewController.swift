//
//  PictureViewController.swift
//  TrashificationLite
//
//  Created by Hugo Zhan on 3/28/20.
//  Copyright © 2020 Hugo Zhan. All rights reserved.
//


import UIKit

class PictureViewController: UIViewController {

    var image: UIImage?
    @IBOutlet weak var chosenImage: UIImageView!
    @IBOutlet weak var resultBig: UILabel!
    @IBOutlet weak var resultSmall: UILabel!
    @IBOutlet weak var finishedButton: UIButton!
      
    override func viewDidLoad() {
        self.finishedButton.layer.cornerRadius = 10
        chosenImage.image = image
        super.viewDidLoad()
    }
      
    @IBAction func finishedButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
