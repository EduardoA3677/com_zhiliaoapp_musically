.class public final LX/0VO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0VO1;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v6, p0, LX/0VO1;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v7, LX/0VO4;

    invoke-direct {v7}, LX/0VO4;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v7, LX/0VO4;->LIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-object v0, v7, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0A4w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_2
    iput v1, v7, LX/0VO4;->LIZIZ:I

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v3}, LX/0VPx;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v2, v3}, LX/0VPx;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v2, v3}, LX/0VPx;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v2}, LX/0VPx;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    iput-object v2, v7, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_3
    iput-object v5, v7, LX/0VO4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0VO4;->LJI:Z

    invoke-virtual {v7}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v5

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJIJIL:LX/0V2f;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILJILJ:LX/0UdL;

    invoke-static {v4}, LX/06kc;->LIZ(Landroid/app/Activity;)LX/0Vcs;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    iget-object v0, v5, LX/0VPH;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    new-instance v1, LX/0Vcs;

    invoke-direct {v1, v4}, LX/0Vcs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0Vcs;->setUseLynxLandingPage(Z)V

    const v0, 0x7f0b0220

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, LX/0Vcs;->setParams(LX/0VPH;)V

    invoke-virtual {v1, v3}, LX/0Vcs;->setMBehaviorCallback(LX/0Vd8;)V

    invoke-virtual {v1, v2}, LX/0Vcs;->setKeyDownCallBack(LX/0UdM;)V

    invoke-static {v4}, LX/06kc;->LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILJIL:LX/0UdK;

    invoke-virtual {v1, v0}, LX/0Vcs;->setTitleBarCallback(LX/0VdL;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v2

    const v0, 0x3e19999a    # 0.15f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdProfilePopUpWebPageWidget@e32b.attachRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VO1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
