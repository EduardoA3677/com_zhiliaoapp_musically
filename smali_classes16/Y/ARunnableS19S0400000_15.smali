.class public LY/ARunnableS19S0400000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;LX/0V65;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS19S0400000_15;->$t:I

    rsub-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS19S0400000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "StudioDebugGeckoUpdateManager@57da.update$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS19S0400000_15;)V
    .locals 5

    const-string v4, "SparkView@faa0.createKitView$1$onLoadFinish$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Wub;

    iget-object v2, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Wuc;

    iget-boolean v1, v0, LX/0Wuc;->LL:Z

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    instance-of v0, v0, LX/103E;

    invoke-virtual {v3, v2, v1, v0}, LX/0Wub;->LJJIJIL(Lcom/bytedance/hybrid/spark/SparkContext;ZZ)V

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

.method public static final run$10(LY/ARunnableS19S0400000_15;)V
    .locals 5

    const-string v4, "AdOmSdkManager@a4ef.onClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v3, LX/0VXc;

    iget-object v2, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v2, v0, v1}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ar6;->CLICK:LX/0Ar6;

    invoke-virtual {v1, v0}, LX/0VYK;->LIZ(LX/0Ar6;)V

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

.method public static final run$2(LY/ARunnableS19S0400000_15;)V
    .locals 8

    const-string v2, "BannerViewHolder@3e1e.clickCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS134S0400000_15;

    iget-object v4, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v6, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v6, LX/0WKV;

    iget-object v7, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS134S0400000_15;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/00zH;LX/0WKV;Ljava/lang/StringBuilder;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

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

.method public static final run$3(LY/ARunnableS19S0400000_15;)V
    .locals 4

    const-string v3, "FriendsShareInviteContentView@6be9.takeFollowIconAnimation$thirdStep$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uis;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uis;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;)V

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f87ae14    # 1.06f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$4(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "MinisSendLogMethodNative@f54b.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "AwemeParamMethod@7f80.watchLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "AwemeParamMethodIDL@9699.watchLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$3()V

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

.method public static final run$7(LY/ARunnableS19S0400000_15;)V
    .locals 5

    const-string v4, "MiniAppServiceProxy@cf.openMiniApp$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    instance-of v0, v0, LX/0VGQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VQh;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;LX/0VQh;)Z

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

.method public static final run$8(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "AnoleComponent@2a5f.hide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$4()V

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

.method public static final run$9(LY/ARunnableS19S0400000_15;)V
    .locals 3

    const-string v2, "AnoleComponent@2a5f.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0400000_15;->LIZ$5()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v1, LX/0WZ5;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WVv;

    invoke-direct {v1, v0}, LX/0WZ5;-><init>(LX/0WVv;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WWi;

    invoke-static {v0, v2}, LX/0WWF;->LJIIIIZZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LY/ARunnableS60S0100000_4;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WRY;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ICv;

    invoke-direct {v3, v0}, LX/0ICv;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/0Vsp;

    invoke-direct {v2}, LX/0Vsp;-><init>()V

    new-instance v1, LX/0Vz9;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0Vz9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v4, LX/0VzA;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WRY;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v4, v1, v0}, LX/0VzA;-><init>(LX/0WRY;Ljava/lang/Number;)V

    :try_start_0
    invoke-virtual {v2, v3, v4}, LX/0Vsp;->LIZJ(LX/0Vst;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :goto_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 12

    const/16 v5, 0x3f

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/172L;->LIZIZ:LX/172L;

    const/4 v9, 0x0

    sget-object v11, LX/0j0f;->WATCH_LIVE:LX/0j0f;

    invoke-virtual/range {v6 .. v11}, LX/172L;->userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v9}, LX/172L;->queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const/16 v4, 0x2f

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x1f

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v10, v3

    move v5, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0WDn;

    invoke-direct {v0, p0, v5, v10}, LX/0WDn;-><init>(LY/ARunnableS19S0400000_15;II)V

    invoke-static {v0}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 12

    const/16 v7, 0x3f

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LX/0j0f;->WATCH_LIVE:LX/0j0f;

    invoke-virtual/range {v1 .. v6}, LX/172L;->userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/172L;->queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/16 v3, 0x2f

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v7, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, LY/ARunnableS8S0301000_15;

    iget-object v8, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v8, LX/0WDo;

    iget-object v9, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v9, LX/0WDT;

    iget-object v10, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LY/ARunnableS8S0301000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v4, LX/0V65;

    iget-object v3, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getAnimations()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0V6i;->LIZIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v2, v4, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    invoke-virtual {v0}, LX/0V65;->LJIIZILJ()V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0V65;

    iget-boolean v0, v4, LX/0V65;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0V65;->LJIILL()V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    invoke-virtual {v0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "containerView width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v5, LX/0V65;

    iget-object v2, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-static {v1, v2, v0, v5}, LX/0V6O;->LJ(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;LX/0V65;)V

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-static {v0}, LX/0VKy;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0V65;

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v5, v0, v2}, LX/0V6i;->LIZIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v6, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v2, v6, LX/0V65;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    :goto_1
    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v1, v0}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0V65;->LJIJ(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, LX/0AoD;

    const-string v0, "after post, containerView.parent = null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    iget-object v0, v0, LX/0V65;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0V65;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS19S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    invoke-virtual {v0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show fail, because exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    iput-boolean v3, v4, LX/0V65;->LLILLJJLI:Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0400000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$10(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$9(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$8(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$7(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$6(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$5(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$4(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$3(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$2(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$1(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS19S0400000_15;->run$0(LY/ARunnableS19S0400000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS19S0400000_15;->$t:I

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
