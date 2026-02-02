.class public final LX/0VAB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VAA;Z)V
    .locals 3

    const v2, 0x7f06035c

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/06KO;->setAboveColor(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/06KO;->setAboveColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/06KO;->setAboveColor(I)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0VAA;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0VAA;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/0VAB;->LIZ(LX/0VAA;Z)V

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0VAA;->LLJLL:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0oPe;

    invoke-direct {v0}, LX/0oPe;-><init>()V

    iput-boolean v2, v0, LX/0oPe;->LIZ:Z

    invoke-virtual {v0}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void
.end method

.method public static final LIZJ(LX/0VAA;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0VAA;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0VAB;->LJ(LX/0VAA;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0VAA;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/0VAB;->LIZIZ(LX/0VAA;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iab_loading_format_cdn_config"

    const-string v0, "https://tosv-sg.tiktok-row.org/obj/thrid-ladning-page/"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getLoadingFormatCdn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0VAC;

    invoke-direct {v2, p0, v3, p1}, LX/0VAC;-><init>(LX/0VAA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zG;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v1, LY/ARunnableS17S1100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZLLL(LX/0VAA;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/0VAA;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VAA;->LLJLLL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0VAB;->LJ(LX/0VAA;)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0VAA;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/0VAB;->LIZIZ(LX/0VAA;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getLoadingFormatCdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/screenshot.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0VAA;->LLJZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v3, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/0VAB;->LIZIZ(LX/0VAA;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ(LX/0VAA;)V
    .locals 3

    invoke-virtual {p0}, LX/0VAA;->LJJ()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;->getLandingPageData()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageDataModel;->getLoadingFormatCdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0VAA;->LLJJL:LX/0VAE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0VAE;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VAA;->LLJJL:LX/0VAE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0VAE;->LIZJ(I)V

    return-void
.end method

.method public static final LJFF(LX/0VAA;F)V
    .locals 8

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v5

    if-lez v0, :cond_d

    const/16 v7, 0x64

    :goto_0
    iget-object v0, p0, LX/0VAA;->LLJLILLLLZIIL:LX/06KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06KO;->setProgress(F)V

    :cond_0
    iget-object v4, p0, LX/0VAA;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f123750

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, LX/0VAA;->LLJL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VAA;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0VAA;->LLJL:I

    iget-object v0, p0, LX/0VAA;->LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_2
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    iget v0, p0, LX/0VAA;->LLJL:I

    int-to-double v3, v0

    const-wide v0, 0x3fcba5e353f7ced9L    # 0.216

    mul-double/2addr v3, v0

    iget-object v1, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0VhB;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v3, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-int v0, v3

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/high16 v7, 0x42c40000    # 98.0f

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_4

    iget-boolean v0, p0, LX/0VAA;->LLLIIII:Z

    if-nez v0, :cond_4

    float-to-double v5, v5

    float-to-double v0, p1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v3

    sub-double v3, v5, v0

    iget v0, p0, LX/0VAA;->LLJL:I

    int-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    div-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, LX/0VAA;->LLJLIL:I

    :cond_4
    iget-object v0, p0, LX/0VAA;->LLJZIJLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, LX/0VAA;->LLJLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0VAA;->LLJZIJLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v0, p0, LX/0VAA;->LLLIIII:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0VAA;->LLJZIJLIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    cmpl-float v0, p1, v7

    if-lez v0, :cond_9

    iget-boolean v0, p0, LX/0VAA;->LLLIIII:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0VAA;->LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0VAA;->LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0VAA;->LLJJL:LX/0VAE;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0VAE;->LIZ()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0VAA;->LLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    float-to-int v7, p1

    goto/16 :goto_0
.end method
