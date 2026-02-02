.class public LY/ARunnableS67S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/ARunnableS54S0200000_11;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    rsub-int/lit8 p2, p2, 0x32

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS67S0100000_11;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x65 -> :sswitch_0
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS67S0100000_11;)V
    .locals 6

    const-string v5, "PlayerActionService@9e29.resumePlay$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NUj;

    iget-object v0, v0, LX/0NUj;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NUp;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/0NUp;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS67S0100000_11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v0}, LX/0PHh;->LIZLLL(LX/0x07;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$10(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PBc;

    invoke-static {p0}, LX/0PBc;->setRippleState$lambda$2(LX/0PBc;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "EnlargeAvatarSocialAvatarHelper@38b.changeBadgeButton$2$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

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

.method public static final run$101(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/AwS521S0100000_11;->lambda$semisugar$invoke$lambda$0$0$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$103(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "PlayerPreloadBiz@c063.initVCStrategy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$10()V

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

.method public static final run$104(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "PlayerPrepareBiz@6ab5.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$11()V

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

.method public static final run$105(LY/ARunnableS67S0100000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.onLiveRenderFirstFrame$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS67S0100000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.onLiveRenderFirstFrame$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS67S0100000_11;)V
    .locals 6

    const-string v5, "PlayerPrepareBiz@6ab5.smartPrerenderScoreJudge$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NUa;

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/AwS521S0100000_11;->lambda$semisugar$invoke$lambda-1$0$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TopTitleAssem@8f9d.setBotCenterEntranceButton$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJIJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->ju2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJIJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->iu2()V

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

.method public static final run$11(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "SevenSheetTopTitleAssem@f531.setBotCenterEntranceButton$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->ju2()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->iu2()V

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

.method public static final run$110(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TopTitleAssem@8f9d.setBotCenterEntranceTab$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJIJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->ju2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJIJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;->iu2()V

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

.method public static final run$111(LY/ARunnableS67S0100000_11;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIJ(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    iget-object v10, v0, LX/0Ovd;->LIZIZ:[I

    iget-object v9, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const-wide/16 v16, 0xff

    const/4 v15, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v7, 0x8

    if-ltz v8, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v9, v6

    not-long v0, v3

    shl-long/2addr v0, v15

    and-long/2addr v0, v3

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    sub-int v0, v6, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_1

    and-long v13, v3, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v11

    aget v13, v10, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    new-instance v2, LX/04ec;

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZLLLIL:J

    sget-object v20, LX/06DC;->LLILIL:LX/06DC;

    const/16 v21, 0x0

    move/from16 v17, v13

    move-wide/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/04ec;-><init>(IJLX/06DC;LX/0OxR;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZIL:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v7

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v16, 0xff

    goto :goto_1

    :cond_1
    if-ne v12, v7, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJI:LX/0OwB;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJFF(LX/0Ovk;LX/0OwB;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ovd;->LIZIZ:[I

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ovd;->LIZ:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_12

    const/4 v6, 0x0

    :goto_2
    aget-wide v4, v22, v6

    not-long v8, v4

    shl-long/2addr v8, v15

    and-long/2addr v8, v4

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_10

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v21, v0, 0x8

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v8, v0, :cond_f

    const-wide/16 v0, 0xff

    and-long v9, v4, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v9, v1

    if-gez v0, :cond_e

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v8

    aget v1, v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0OwB;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v9, :cond_11

    if-nez v20, :cond_8

    iget-object v0, v9, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v0, v1, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/0Oxt;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_e

    const/4 v10, 0x0

    :goto_4
    aget-wide v2, v12, v10

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_6

    const-wide/16 v0, 0xff

    and-long v17, v2, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_4

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v14

    aget-object v0, v19, v0

    sget-object v1, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-static {v0, v1}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget v15, v9, LX/0Ovk;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJI(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    if-ne v13, v0, :cond_e

    :cond_7
    if-eq v10, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-object v1, v0, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v0, v1, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/0Oxt;->LIZ:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_e

    const/4 v10, 0x0

    :goto_7
    aget-wide v2, v12, v10

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_d

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_c

    const-wide/16 v0, 0xff

    and-long v17, v2, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_9

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v13

    aget-object v0, v19, v0

    sget-object v15, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0OwB;->LIZ:LX/0Ovo;

    invoke-static {v0, v15}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    iget-object v0, v9, LX/0Ovk;->LIZLLL:LX/0Ovo;

    move-object v0, v0

    move-object v0, v0

    invoke-static {v0, v15}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v15, v9, LX/0Ovk;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJI(ILjava/lang/String;)V

    :cond_9
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/16 v0, 0x8

    if-ne v14, v0, :cond_e

    :cond_d
    if-eq v10, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x8

    move/from16 v0, v21

    if-ne v0, v1, :cond_12

    :cond_10
    if-eq v6, v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x7

    goto/16 :goto_2

    :cond_11
    const-string v0, "no value for specified key"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    invoke-virtual {v0}, LX/0Ove;->LIZJ()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    iget-object v10, v0, LX/0Ovd;->LIZIZ:[I

    iget-object v9, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_16

    const/4 v6, 0x0

    :goto_b
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_15

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_14

    const-wide/16 v0, 0xff

    and-long v13, v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_13

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget v13, v10, v0

    aget-object v1, v9, v0

    check-cast v1, LX/0OxB;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    new-instance v2, LX/0OwB;

    iget-object v1, v1, LX/0OxB;->LIZ:LX/0Ovk;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    invoke-virtual {v5, v13, v2}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_13
    const/16 v0, 0x8

    shr-long/2addr v3, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_14
    const/16 v0, 0x8

    if-ne v11, v0, :cond_16

    :cond_15
    if-eq v6, v7, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    new-instance v2, LX/0OwB;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJI:LX/0OwB;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJIJIL:Z

    :cond_17
    return-void
.end method

.method public static final run$112(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CommonUtils@7fb4.runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$113(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "SignUpVM@f28a.onCellClicked$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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

.method public static final run$114(LY/ARunnableS67S0100000_11;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0O1j;

    const-string v4, "SparkTracingEngineV2@2bd4.loop$lambda-10$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/107X;->LIZ:LX/107X;

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-direct {v3, p0, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/107X;->LJII:Lm83/a;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS67S0100000_11;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0POO;

    const-string p0, "FrescoBitmapSubscribe@1d9.onNewResultImpl$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0POO;->LIZIZ:LX/03mx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "oom"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0POO;

    const-string p0, "FrescoBitmapSubscribe@1d9.onNewResultImpl$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0POO;->LIZIZ:LX/03mx;

    iget-object v0, v0, LX/0POO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03mx;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS67S0100000_11;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0POO;

    const-string p0, "FrescoBitmapSubscribe@1d9.onCancellation$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0POO;->LIZIZ:LX/03mx;

    invoke-interface {v0}, LX/03mx;->onCanceled()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ReplayViewTreeCollector@5dc6.collectViewInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$119(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ComposeExposureShowTimeCondition@9587.delayCheckRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exec delayCheckRunnable itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PCQ;

    iget-object v0, v0, LX/0PCR;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PCQ;

    iget-object v1, v0, LX/0PCQ;->LJ:Landroid/os/Handler;

    const/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

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

.method public static final run$12(LY/ARunnableS67S0100000_11;)V
    .locals 9

    iget-object v2, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Oed;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Oed;->LJIILIIL:LY/ARunnableS67S0100000_11;

    iget-object v0, v2, LX/0Oed;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Oed;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v2, LX/0Oed;->LJIIL:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/0Oed;->LJIIL:LX/0P0B;

    iget-object v7, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v6, v0, LX/0P0B;->LLILL:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object p0, v7, v5

    check-cast p0, LX/0Oee;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Oee;->LLILL:LX/0Oee;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/0Oed;->LJIIL:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Oed;->LIZIZ:LX/0Oef;

    invoke-interface {v0}, LX/0Oef;->c2()V

    :cond_8
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0Oed;->LIZIZ:LX/0Oef;

    invoke-interface {v0}, LX/0Oef;->V2()V

    :cond_9
    :goto_3
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Oed;->LIZIZ:LX/0Oef;

    invoke-interface {v0}, LX/0Oef;->c2()V

    return-void

    :cond_a
    iget-object v0, v2, LX/0Oed;->LIZIZ:LX/0Oef;

    invoke-interface {v0}, LX/0Oef;->a2()V

    goto :goto_3
.end method

.method public static final run$120(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "PoiVideoListItemVideoCell@2d.updateInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->E6()V

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

.method public static final run$121(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "HighRecScoreCacheHelper@347b.pickAwemeInExhausted$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0Njd;->EXHAUSTED:LX/0Njd;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Njd;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "HighRecScoreCacheHelper@347b.pickVideoInAppBackground$1$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0Njd;->BACKGROUND:LX/0Njd;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Njd;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "HighRecScoreCacheHelper@347b.pickVideoInAppBackground$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/14BC;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "HighRecScoreCacheHelper@347b.pickVideoInAppForeground$1$1$1$onStateChange$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.feed.ui.FeedRecommendFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0Njd;->FOREGROUND:LX/0Njd;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Njd;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "HighRecScoreCacheHelper@347b.pickVideoInAppForeground$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/04E6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0QSj;->LJIIL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/0Nji;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0Nji;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/0QSj;->LJIILJJIL:LX/0Nji;

    invoke-static {v1}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "I18nSignUpActivity@349e.logMandatoryLoginFirstShowDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$12()V

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

.method public static final run$127(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ComposeExposureLifecycle@4dda.registerActivityLifecycle$1$onActivityResumed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$13()V

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

.method public static final run$128(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "DmLoadingScene@6818.onViewCreated$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0vmI;->LIZ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v1, "dm_camera_optimization"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "preview_image"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "SimAppColdBootDelayUtil@417a.recordAppFirstFrameCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NYc;

    iget-object v0, v0, LX/0NYc;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NYc;

    iget-object v0, v0, LX/0NYc;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "DataChangeReporter@8144.reportAidEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$0()V

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

.method public static final run$130(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "NUPreloadHelper@e90a.preloadVideo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$14()V

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

.method public static final run$131(LY/ARunnableS67S0100000_11;)V
    .locals 10

    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gJX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SimplifyPlayerImpl@37de.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0gJX;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v4}, LX/0gJX;->getDuration()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    iget-object v6, v4, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v2

    new-instance v1, LX/0Nat;

    iget-object v0, v4, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v8}, LX/0Nat;-><init>(Ljava/lang/String;J)V

    const-string v0, "PlayerCallback_PROGRESS_CHANGE"

    invoke-virtual {v2, v1, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v7

    mul-float/2addr v1, v0

    long-to-float v0, v9

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final run$132(LY/ARunnableS67S0100000_11;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BaseListFragmentPanel@112.onViewCreated$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZIL:LX/0Naa;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZ:Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS67S0100000_11;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FullFeedFragmentPanel@9b2e.postViewPagerEnablePreloadEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/04NP;->LIZIZ(Ljava/lang/Runnable;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FullFeedFragmentPanel@9b2e.postViewPagerEnablePreloadEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getOffscreenPageLimit()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FullFeedFragmentPanel@9b2e.postViewPagerEnablePreloadEvent$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "OpenLinkShareMainActivity@be17.startLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

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

.method public static final run$137(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "OpenLinkShareMainActivity@be17.stopLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

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

.method public static final run$14(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "DataChangeReporter@8144.reportRequestIdEmpty$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$1()V

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

.method public static final run$15(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.initLynxStickerTrack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLJILJIL()V

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

.method public static final run$16(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.initLynxStickerTrack$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJLJLLL()V

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

.method public static final run$17(LY/ARunnableS67S0100000_11;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LottieDrawable@3352.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/13dx;->LLJJI:LX/13e8;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, LX/13dx;->LLILIL:LX/13du;

    invoke-virtual {v0}, LX/13du;->LJFF()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13e9;->LJIJ(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/13dx;->LLLF:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method

.method public static final run$18(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "MatchCountDownAssem@1efb.showResultUpdateRunnable$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowLeagueScoreChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "MatchCountDownAssem@1efb.showResultUpdateRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$2()V

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

.method public static final run$2(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "LiveFluencyMonitor@b941.startMultiGuestPage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

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

.method public static final run$20(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "GiftAnchorPanelGiftPageCenterAssem@5f3d.applyListListeners$1$onGlobalLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    const-string v0, "call"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->on(Ljava/lang/String;)V

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

.method public static final run$21(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "GiftAnchorPanelGiftPageCenterAssem@5f3d.onViewCreated$11$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->on(Ljava/lang/String;)V

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

.method public static final run$22(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "GiftAnchorPanelGiftPageCenterAssem@5f3d.onViewCreated$11$3$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->on(Ljava/lang/String;)V

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

.method public static final run$23(LY/ARunnableS67S0100000_11;)V
    .locals 2

    const-string p0, "SendTargetSelectionDialog@19e7.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ComposeDebug"

    const-string v0, "do on preDraw"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ConsistentContentAndAdChoiceFragment@a528.timeoutRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ConsistentContentAndAdChoiceFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZIZ()LX/0Pl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Pl4;->onComplete()V

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

.method public static final run$25(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "AdPersonalizationActivity@c004.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$3()V

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

.method public static final run$26(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TuxSingleSelectionSheet$SingleSelectionAdapter@aafb.onBindViewHolder$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYh;

    iget-object v0, v0, LX/0PYh;->LL:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final run$27(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "SAFExtensionKt@126a.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$28(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ToastHelper@5030.removeToast$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ToastHelper@5030.removeToast$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS67S0100000_11;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->LLLLJI:Landroid/view/MotionEvent;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_3

    :goto_1
    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    iget-object v2, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->LLLLL:J

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJLL(Landroid/view/MotionEvent;IJZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    return-void
.end method

.method public static final run$30(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ToastHelper@5030.removeToast$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CapcutPromotionPopupServiceImpl@5127.pauseVideoRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ:Z

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

.method public static final run$32(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "DeclarativeVideoPlayBox@696.seek$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Nkv;

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

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

.method public static final run$33(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.lambda$onViewCreated$7$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.lambda$new$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.onFakeFavoriteVideo$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TrackNodeStore@a7fd.removeLifecycleObserver$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZJ:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$37(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "ColdBootStartJankOptimize@acf0.postNotifyFeedTotalState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZIZ:LX/0NXY;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS67S0100000_11;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->LLLLLL:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->LLLLJI:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJLI(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final run$40(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJLLIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS67S0100000_11;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const-string v0, "PlayerController@7763.onRenderReadyDelay$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NUL;->oc()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "TTDataCenterBizWrapper@875f.onPageSelect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-interface {v2, v0, v1}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTDataCenterBizWrapper@875f.onCreateView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v0}, LX/0NZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

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

.method public static final run$46(LY/ARunnableS67S0100000_11;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const-string v0, "PlayerController@7763.onRenderReadyDelay$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NUL;->Ec()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTDataCenterBizWrapper@875f.onCreateView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v0}, LX/0NZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

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

.method public static final run$48(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "TTDataCenterBizWrapper@875f.onDestroyView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v0}, LX/0NZc;->LJFF(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    sget-object v0, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    :goto_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/0NZc;->LIZLLL:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/AwS521S0100000_11;->lambda$semisugar$invoke$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJLIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->g(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS67S0100000_11;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PlayerController@7763.lambda$onRenderFirstFramePost$29$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIJJI()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLF(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    const-string v1, "FollowFeedModel@b274.saveResponseDataToLocal$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0O2W;->LIZ:LX/0O2W;

    invoke-virtual {v0, p0}, LX/0O2W;->LIZIZ(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "FriendsV3PlayerManagerComponent@cf34.tryAsyncTracking$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$57(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ImageInspirationDataComponent@4ae1.tryRefreshAfterAddTexts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$4()V

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

.method public static final run$58(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "PinchSmartImageView$TouchHandler@73d2.onPinchRelease$animation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/12iU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12iU;->LLILZIL:Z

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

.method public static final run$59(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ClientAiInitServiceImpl$ClientAiInitTask@d148.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/common/ClientAiInitServiceImpl$ClientAiInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->checkAndInit(I)V

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

.method public static final run$6(LY/ARunnableS67S0100000_11;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/z;

    sget-object v0, Landroidx/compose/ui/platform/z;->LJJIL:LX/0OuV;

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z;->LIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJIIJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z;->LJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z;->LJJIJIIJIL:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final run$60(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "SoundSyncLoadingDialog@aad8.initCancelView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PKg;

    iget-object v1, v0, LX/0PKg;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$61(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "FakeMainThreadHandler@ca0.excuteRunnable$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$62(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "FakeMainThreadHandler@ca0.excuteRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v3, LX/0NgQ;->LIZJ:Lm83/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "PlayerPanelComponent@a6f1.onParentViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPanelComponent;->Y5()V

    invoke-static {}, LX/0Alb;->LIZ()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ViewPagerPanelComponent@376b.preloadTriggerJobLazy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$5()V

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

.method public static final run$65(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ScopePerformanceVMKt@2a47.preloadAllAbility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$6()V

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

.method public static final run$66(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "TouchForwardingController@be43.onChildTouch$r$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0P1U;

    iget-object v2, v3, LX/0P1U;->LJFF:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0P1U;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0P1U;->LJI:Z

    iput-object v1, v3, LX/0P1U;->LJFF:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P1U;

    iput-object v1, v0, LX/0P1U;->LJ:LY/ARunnableS67S0100000_11;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "GeneralPlayerListenerBiz@15ae.doOnRenderFirstFramePost4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NWj;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIJJI()V

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

.method public static final run$68(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "PlayerComponentTemp@cc75.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Y5()V

    invoke-static {}, LX/0Alb;->LIZ()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "StoreRegionChangedPopTask@ed07.relaunch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJII(Landroid/content/Context;)V

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

.method public static final run$7(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CSPCache@1930.expiredCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    invoke-virtual {v0}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    iget-object v0, v0, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

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

.method public static final run$70(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "AdTrackPreloadBiz@6c7f.preloadTrackSdk$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NVy;

    iget-boolean v0, v1, LX/0NVy;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NVy;->LLILIL:Z

    sget-object v0, LX/0Aum;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0NWJ;->LL:LX/0NWJ;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0zej;->LIZ()LX/0zec;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "AnchorActivityView@480.getSparkViewAction$1$3$onLoadFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$72(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ColdBootTaskLogger@5929.report$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$7()V

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

.method public static final run$73(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "BackgroundSurveyComposeViewHelper@6ed.processSubmitButtonClick2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v0, v0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v0, v0, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "FragmentPanelCallbackBiz@5bbc.doOnRenderReadyDelay2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NUL;->oc()V

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

.method public static final run$75(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "FragmentPanelCallbackBiz@5bbc.doOnRenderReadyDelay3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NUL;->Ec()V

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

.method public static final run$76(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "SearchAdShowEventTrackManager@31a5.sendShowAppCheckEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "show_app_check"

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v0}, LX/0V4V;->LIZIZ(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ColdBootBiz@feef.doOnRenderFirstFrameDelay2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QTt;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "RenderFirstFrameListenerHelper@62ac.notifyOnRenderFirstFrameListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$8()V

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

.method public static final run$79(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ViewPagerPanelComponent@376b.onRenderFirstFrame$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

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

.method public static final run$8(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CSPCache@1930.expiredCache$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    invoke-virtual {v0}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    iget-object v0, v0, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

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

.method public static final run$80(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "MaterialSceneObserverDelegate@367b.initObservable$1$43$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$81(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "EcVideoPlayBox@f56d.seek$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Nkv;

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

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

.method public static final run$82(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TabletToast@1714.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwu;

    invoke-virtual {v0}, LX/0kwu;->LJJIII()V

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

.method public static final run$83(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TabletToast@1714.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwu;

    invoke-virtual {v0}, LX/0kwu;->dismiss()V

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

.method public static final run$84(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "ActivityTransferPlayerStrategy@8dff.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->release()V

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

.method public static final run$85(LY/ARunnableS67S0100000_11;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DetailFragment@9853.setScrollRightControl$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v1, 0x7f127bdc

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LX/0PZl;

    invoke-direct {v0, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final run$86(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "MatchCountDownAssem@1efb.updateRankAndScore$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowLeagueScoreChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS67S0100000_11;)V
    .locals 4

    const-string v3, "StandardMeasurementAdEventLogger@c5c5.sendShowAppCheckEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "show_app_check"

    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v0}, LX/0V4V;->LIZIZ(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTPlusFeedCardView@565.loadCardFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS67S0100000_11;->LIZ$9()V

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

.method public static final run$89(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTPlusFeedCardView@565.setPlayerListener$1$onPlayProgressChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    invoke-virtual {v0}, LX/0PT4;->getCardAnimationBenefitShow()LX/03o4;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

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

.method public static final run$9(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CSPCache@1930.expiredCache$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    invoke-virtual {v0}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PXk;

    iget-object v0, v0, LX/0PXk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

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

.method public static final run$90(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTPlusFeedCardView@565.setPlayerListener$1$onPlayProgressChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    invoke-virtual {v0}, LX/0PT4;->getCardAnimationDescShow()LX/03o4;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

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

.method public static final run$91(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "TTPlusFeedCardView@565.unbind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    iget-object v0, v0, LX/0PT4;->LLJILJIL:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PT4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0PT4;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    iput-object v0, v1, LX/0PT4;->LLJILJIL:Landroidx/lifecycle/ViewModelStore;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "CrashToastInterceptor@a37a.afterEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    throw v1
.end method

.method public static final run$93(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "DebugToastInterceptor@f948.runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$94(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$95(LY/ARunnableS67S0100000_11;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->lambda$semisugar$invoke$lambda$0$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "AdTopicsActivity@debe.initFeedbackLayout$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$97(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "AdTopicsActivity@debe.initFeedbackLayout$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v3, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS67S0100000_11;)V
    .locals 3

    const-string v2, "AdTopicsActivity@debe.initFeedbackLayout$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$99(LY/ARunnableS67S0100000_11;)V
    .locals 5

    const-string v4, "AdTopicsActivity@debe.initFeedbackLayout$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;

    iget-object v3, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    sget-object v0, LX/0Npv;->LIZ:LX/0Npv;

    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "event"

    const-string v0, "aweme_container_monitor"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "content"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "content2"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentDiffType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "is_live"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "is_ad"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "status"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ttk_cd_monitor_normal_event"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    sget-object v0, LX/0Npv;->LIZ:LX/0Npv;

    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "event"

    const-string v0, "aweme_container_monitor"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "content"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "content2"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentDiffType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "is_live"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "is_ad"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "status"

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ttk_cd_monitor_normal_event"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$10()V
    .locals 3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    sget-object v1, LX/0gLr;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NUh;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Alb;->LIZ()V

    return-void
.end method

.method public final LIZ$11()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NUa;

    iget-object v0, v0, LX/0NUa;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NUa;

    iget-object v1, v2, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    iget-object v0, v2, LX/0NUa;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0NfF;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    iget-object v2, v2, LX/0NUa;->LL:Ljava/lang/String;

    new-instance v1, LX/0NU0;

    const/4 v0, -0x2

    invoke-direct {v1, v0}, LX/0NU0;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, LX/0gQT;->LJIJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NUa;

    iput-object v5, v0, LX/0NUa;->LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NUa;

    iput-object v5, v0, LX/0NUa;->LLJJIJIIJIL:LY/ARunnableS67S0100000_11;

    throw v1
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJJ:Ljava/lang/Long;

    const-string v0, "app_launch"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v1, "launch_times"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    const-string v0, "time"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "num_app_launch"

    invoke-virtual {v1, v4, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "first_login_show_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_new_user_start_to_login"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_new_user_login_duration"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LX/0PCe;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/0PCe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PCW;

    if-eqz v1, :cond_1

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0PCW;->LLJILLL:LX/0PCY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeComposeViewByActivity resumeConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0PCY;->LIZ:LX/0PCZ;

    iget-boolean v0, v0, LX/0PCZ;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0PCY;->LIZ:LX/0PCZ;

    iget-boolean v0, v0, LX/0PCZ;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0PCY;->LIZLLL:LX/0PCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0PCR;->LJFF()V

    :cond_2
    iget-object v1, v4, LX/0PCY;->LIZJ:Lm83/a;

    const/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeComposeViewByActivity activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0gPu;->LJJII(ILjava/util/List;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->FEED_FIRST_VIDEO_PRELOAD:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/0tpv;

    invoke-direct {v4, v5}, LX/0tpv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NTl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Nqq;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJLIL(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xac

    invoke-direct {v1, v5, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RNj;->LIZ(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_video_preload_method_duration"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_video_preload_method_end_to_prepare"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    const-string v1, "MatchCountDownAssem"

    const-string v0, "showResultUpdateRunnable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v1, :cond_1

    const v0, 0x7f125975

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJL:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string v0, "toggle_initial_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_personalized_data_revamped"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/0PkG;->LIZJ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Rvn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Rur;

    move-result-object v0

    invoke-interface {v0}, LX/0Rur;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    iget-object v0, v0, LX/0O1u;->LLJJIII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "inspiration_data"

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    iput-object v1, v0, LX/0O1u;->LLJJIII:Ljava/util/List;

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "texts changed at first image"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    iget-object v1, v0, LX/0O1u;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->S3()V

    return-void

    :cond_0
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "texts in first image not changed"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->Um()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, LX/0QbM;->getCurrentItem()I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJLIIIJLLLLLLLZ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0NwI;

    invoke-direct {v0, v6, v4}, LX/0NwI;-><init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJLIIIJLLLLLLLZ:LX/040L;

    :cond_7
    return-void
.end method

.method public final LIZ$6()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0PdW;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QXX;

    invoke-interface {v4}, LX/0QXX;->getActionHandler()LX/0PdV;

    move-result-object v0

    invoke-virtual {v0}, LX/0PdV;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "action_key_on_parent_set"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x07;

    invoke-interface {v2}, LX/0x07;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-interface {v2, v0, v4}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PdZ;

    invoke-virtual {v3}, LX/0PdZ;->isInitialized()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload find ability >>>  isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ability:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/0PdZ;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LIZ$7()V
    .locals 1

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJIJJ()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJIIJZLJL()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJIJ()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJIIZILJ()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJIJ()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJIJJLI()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJIFFI()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJIIZ()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJIL()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJI()V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    invoke-virtual {v0}, LX/0XeU;->LJJ()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 3

    sget-object v0, LX/0NTp;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVJ;

    invoke-interface {v0}, LX/0NVJ;->LJIIL()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0NTp;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/09Vc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NUe;->LL:LX/0NUe;

    invoke-static {v0}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0NTp;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    iget-object v1, v0, LX/0PT4;->LLJJIII:LX/0Zqy;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0PT4;->LLJJIJIL:LX/0PT6;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    iget-object v0, v0, LX/0PT4;->LLJJIII:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    iget-object v0, v0, LX/0PT4;->LLJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0PT4;->LLJJIII:LX/0Zqy;

    iget-object v1, v0, LX/0PT4;->LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    invoke-virtual {v0}, LX/0PT4;->getKevaHelper()LX/0Pjy;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    invoke-virtual {v0}, LX/0PT4;->getCardData()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->cardStyleId:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    const-string v0, "video_play_fail"

    invoke-virtual {v2, v1, v0, v3}, LX/0Pjy;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0QWA;

    iget-object v0, p0, LY/ARunnableS67S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PT4;

    iget-object v3, v0, LX/0PT4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "ttplus_card_show_fail"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS67S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$137(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$136(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$135(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$134(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$133(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$132(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$131(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$130(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$129(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$128(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$127(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$126(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$125(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$124(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$123(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$122(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$121(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$120(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$119(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$118(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$117(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$116(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$115(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$114(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$113(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$112(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$111(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$110(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$109(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$108(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$107(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$106(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$105(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$104(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$103(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$102(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$101(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$100(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$99(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$98(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$97(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$96(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$95(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$94(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$93(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$92(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$91(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$90(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$89(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$88(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$87(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$86(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$85(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$84(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$83(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$82(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$81(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$80(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$79(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$78(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$77(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$76(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$75(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$74(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$73(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$72(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$71(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$70(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$69(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$68(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$67(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$66(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$65(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$64(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$63(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$62(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$61(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$60(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$59(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$58(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$57(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$56(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$55(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$54(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$53(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$52(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$51(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$50(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$49(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$48(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$47(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$46(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$45(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$44(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$43(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$42(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$41(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$40(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$39(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$38(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$37(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$36(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$35(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$34(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$33(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$32(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$31(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$30(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$29(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$28(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$27(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$26(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$25(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$24(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$23(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$22(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$21(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$20(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$19(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$18(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$17(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$16(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$15(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$14(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$13(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$12(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$11(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$10(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$9(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$8(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$7(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$6(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$5(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$4(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$3(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$2(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$1(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS67S0100000_11;->run$0(LY/ARunnableS67S0100000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS67S0100000_11;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
