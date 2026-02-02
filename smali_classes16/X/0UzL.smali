.class public final LX/0UzL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0UzI;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0UzI;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0UzI;->LLLIIII:LX/0VcX;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0UzI;->LLLIIII:LX/0VcX;

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    iput-object v2, p0, LX/0UzI;->LLLIIII:LX/0VcX;

    iget-object v0, p0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public static final LIZIZ(LX/0UzI;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0UzW;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UzW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v0, p0, LX/0UzI;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ukj;

    iget-object v0, v3, LX/0Ukj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "endlayer_close_dealloc"

    invoke-static {p0, v0}, LX/0UzL;->LIZ(LX/0UzI;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(LX/0UzI;I)V
    .locals 5

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    new-instance v0, LX/023R;

    invoke-direct {v0}, LX/023R;-><init>()V

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v4, p0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0UzN;->REPORT_CLICK:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0UzN;->FIXED_REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->FIXED_TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0UzI;->LJJ()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->COMPONENT_TYPE:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v3}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    const-string v0, "jump_target_dealloc"

    invoke-static {p0, v0}, LX/0UzL;->LIZ(LX/0UzI;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;Z)V
    .locals 25

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShowType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShouldDegradeToIAB()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->setShouldLoadIAB(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0UzI;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const v1, 0x7f04029f

    invoke-static {v2, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v15, v1, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v2, v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v2, :cond_2d

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_1
    iget-object v4, v0, LX/0UzI;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v0, LX/0UzI;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v4, v2, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2c

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v2, v0, LX/0UzI;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    iput-boolean v3, v4, LX/0oPe;->LIZ:Z

    const v2, 0x40d7ae14    # 6.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v4, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v4}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v2, v5, LX/129q;->LJJ:LX/129i;

    sget-object v2, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v2, v5, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v7, v0, LX/0UzI;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    const-string v2, ""

    if-eqz v7, :cond_5

    iget-object v4, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v5, v4, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2a

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v0, LX/0UzI;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v0, LX/0UzI;->LLLFZ:LX/0D2z;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v7, v0, LX/0UzI;->LLLFZ:LX/0D2z;

    if-eqz v7, :cond_9

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v5}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaTextColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0UzI;->LLLFZ:LX/0D2z;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v5, v0, LX/0UzI;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCloseText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v5, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const-class v7, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/4 v8, 0x0

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZ()I

    move-result v4

    int-to-float v4, v4

    :goto_5
    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const-class v9, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJFF()I

    move-result v5

    int-to-float v8, v5

    :cond_d
    invoke-static {v8, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v14

    iget-object v5, v0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v5}, LX/0V6P;->LLIZLLLIL()I

    move-result v7

    const/high16 v5, 0x42280000    # 42.0f

    if-nez v7, :cond_10

    iget-object v10, v0, LX/0UzI;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v7, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_e

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v9, :cond_f

    :cond_e
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_f
    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    add-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-direct {v12, v7, v1, v11, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x3e

    invoke-virtual {v12, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    const/16 v13, 0x82

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v12, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v8, v9, v1, v11, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCloseText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v2, v9

    :cond_11
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v7

    sget-object v8, LX/0Wcc;->LIZ:LX/0Wcc;

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v10

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2}, LX/0WIA;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v9

    sub-int/2addr v9, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v10

    int-to-float v2, v7

    add-float/2addr v14, v4

    iget-object v8, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v7, 0x43640000    # 228.0f

    invoke-static {v7, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    add-float/2addr v14, v7

    int-to-float v7, v12

    add-float/2addr v14, v7

    int-to-float v7, v11

    add-float/2addr v14, v7

    sub-float/2addr v2, v14

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v8, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    float-to-int v12, v7

    add-int/2addr v12, v10

    iget-object v11, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v7, 0x42620000    # 56.5f

    invoke-static {v7, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v12, v11

    sub-int v12, v9, v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getShouldLoadIAB()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_26

    iget-object v6, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v6, v6, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v13, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_26

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_26

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v3, :cond_26

    check-cast v11, LX/0t7j;

    invoke-interface {v3, v11, v6}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->jr(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_8
    instance-of v3, v6, LX/0VcX;

    if-eqz v3, :cond_25

    check-cast v6, LX/0VcX;

    :goto_9
    iput-object v6, v0, LX/0UzI;->LLLIIII:LX/0VcX;

    :cond_12
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v13, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v14, v4

    add-int/2addr v14, v10

    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v14, v3

    int-to-float v12, v12

    div-float/2addr v2, v12

    const/4 v3, 0x1

    int-to-float v11, v3

    sub-float/2addr v11, v2

    float-to-double v5, v11

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    int-to-double v3, v9

    mul-double/2addr v5, v3

    double-to-int v3, v5

    iget-object v4, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v8, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v10

    int-to-float v5, v4

    mul-float/2addr v5, v2

    sub-int v4, v14, v3

    float-to-int v3, v5

    sub-int/2addr v4, v3

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    new-instance v5, Landroid/graphics/Rect;

    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v8, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v8, v3

    add-int/2addr v8, v10

    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    iget-object v3, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v7, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    sub-int v4, v9, v3

    const/4 v3, 0x0

    invoke-direct {v5, v3, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_14
    iget-object v5, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_15
    iget-object v5, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v5, :cond_16

    new-instance v4, LX/0UzK;

    invoke-direct {v4, v0, v10, v9, v2}, LX/0UzK;-><init>(LX/0UzI;IIF)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_16
    iget-object v6, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_17

    if-eqz p2, :cond_24

    mul-float v4, v2, v5

    :goto_a
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_17
    iget-object v4, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v4, :cond_18

    if-eqz p2, :cond_23

    mul-float/2addr v5, v2

    :goto_b
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_18
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v4}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v5, v4

    mul-float/2addr v12, v2

    float-to-int v4, v12

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    mul-float/2addr v6, v11

    float-to-int v5, v6

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, LX/0UzI;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_19

    invoke-static {v5, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v5, v0, LX/0UzI;->LLL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1a

    invoke-static {v5, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v7, v5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v7, v5

    iget-object v6, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v5, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v8, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, LX/0UzI;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1b

    iget-object v6, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const v5, 0x7f0402a0

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v5, v0, LX/0UzI;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1c

    invoke-static {v5, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-virtual {v0}, LX/0V65;->getActivity()Landroid/app/Activity;

    move-result-object v18

    if-eqz v18, :cond_1d

    iget-object v5, v0, LX/0UzI;->LLLIIII:LX/0VcX;

    if-eqz v5, :cond_1d

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v7, :cond_1d

    iget-object v5, v0, LX/0UzI;->LLLIIII:LX/0VcX;

    if-eqz v5, :cond_22

    invoke-interface {v5}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v19

    :goto_c
    iget-object v6, v0, LX/0UzI;->LLJZ:LX/0Uzj;

    const/16 v20, 0x0

    const/16 v5, 0x22f

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p1

    const/16 v17, 0x1

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v3

    move/from16 p0, v3

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    :cond_1d
    if-eqz p2, :cond_20

    new-instance v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v7}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v6, :cond_1f

    const-class v16, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0Uz8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1e
    invoke-interface {v6, v4, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/screenshot.jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v4

    iput-object v5, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    iput-boolean v3, v2, LX/0oPe;->LIZ:Z

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v2, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v1, v4, LX/129q;->LJJ:LX/129i;

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v1, v4, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v0, LX/0UzI;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    return-void

    :cond_21
    move-object v4, v1

    goto :goto_d

    :cond_22
    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_23
    move v5, v2

    goto/16 :goto_b

    :cond_24
    move v4, v2

    goto/16 :goto_a

    :cond_25
    move-object v6, v1

    goto/16 :goto_9

    :cond_26
    move-object v6, v1

    goto/16 :goto_8

    :cond_27
    move-object v2, v1

    goto/16 :goto_7

    :cond_28
    move-object v2, v1

    goto/16 :goto_6

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2a
    move-object v4, v2

    goto/16 :goto_4

    :cond_2b
    move-object v2, v1

    goto/16 :goto_3

    :cond_2c
    move-object v2, v1

    goto/16 :goto_2

    :cond_2d
    move-object v15, v1

    goto/16 :goto_1

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LJ(LX/0UzI;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->setShouldLoadIAB(Z)V

    iget-object v0, p0, LX/0UzI;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0UzI;->LLJLL:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0UzI;->LLJZ:LX/0Uzj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0UzI;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaCornerRadiusPx()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCtaTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0UzI;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v1, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getBtnCloseText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getCountdownButton()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->getCountdownButton()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/0UzI;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOneToNLayout() countdownButton.second = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{second}"

    invoke-static {v4, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UzI;->LLLIIL:I

    iget-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_d
    iget v0, p0, LX/0UzI;->LLLIIL:I

    if-lez v0, :cond_e

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, LX/0UzJ;

    invoke-direct {v0, p0, v2, v3}, LX/0UzJ;-><init>(LX/0UzI;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/0UzI;->LLLIIIL:Landroid/os/CountDownTimer;

    :cond_e
    return-void

    :cond_f
    const/4 v0, -0x1

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/0UzI;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
