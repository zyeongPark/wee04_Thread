//
//  ViewController.swift
//  wee04_Thread
//
//  Created by 박지영 on 2021/10/01.
//

import UIKit

class ViewController: UIViewController {
    //가로모드 고정 부분
    override var shouldAutorotate: Bool {
        return true
    }
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return .landscapeLeft
    }
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation{
        return .landscapeLeft
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

