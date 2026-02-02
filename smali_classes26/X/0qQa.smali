.class public final LX/0qQa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    invoke-static {}, LX/0qD0;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;->getEntranceAnimDegrade()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v12, p0

    if-eqz v12, :cond_a

    move-object/from16 v9, p5

    if-eqz v9, :cond_a

    move-object/from16 v15, p7

    if-eqz v15, :cond_a

    move-object/from16 v6, p6

    if-eqz v6, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    new-array v10, v7, [I

    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v14, v7, [I

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v10, v1

    aget v0, v14, v1

    sub-int/2addr v3, v0

    aget v2, v10, v4

    aget v0, v14, v4

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v8, v12}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static/range {p2 .. p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v8, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, LX/0oPe;->LIZIZ:F

    int-to-float v4, v11

    int-to-float v0, v7

    div-float/2addr v4, v0

    iput v4, v6, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    new-instance v7, LX/06JO;

    move-object v4, v8

    move-object/from16 p0, p4

    move/from16 v13, p3

    move-object/from16 p1, p1

    move-object/from16 p2, v5

    invoke-direct/range {v7 .. v18}, LX/06JO;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;[IILandroid/content/Context;Z[ILandroid/view/ViewGroup;Ljava/lang/Integer;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, LX/129q;->LJIIIZ(LX/0D2E;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    if-nez v13, :cond_4

    if-ltz v2, :cond_4

    instance-of v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v1, LX/12vh;

    invoke-direct {v1, v11, v11}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    instance-of v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v2, LX/12vh;

    invoke-direct {v2, v11, v11}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->startToStart:I

    iput v0, v2, LX/12vh;->endToEnd:I

    iput v0, v2, LX/12vh;->topToTop:I

    iput v0, v2, LX/12vh;->bottomToBottom:I

    :goto_2
    invoke-virtual {v15, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_6
    instance-of v0, v15, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    if-eqz v5, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
