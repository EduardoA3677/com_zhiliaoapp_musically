.class public abstract LX/0qPA;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0YOd;
.implements LX/0qP3;
.implements LX/0qKw;
.implements LX/0Z1N;


# instance fields
.field public LL:LX/0EV0;

.field public LLILIL:J

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0qPA;->LLILIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x749

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qPA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qPA;->LLILL:LX/05ta;

    iput-wide v2, p0, LX/0qPA;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public I2(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(ILjava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene_name"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;
    .locals 1

    iget-object v0, p0, LX/0qPA;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    return-object v0
.end method

.method public final LLLLZLLLI()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qPA;->LLILIL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public LLLZ()V
    .locals 0

    invoke-static {p0}, LX/0uP5;->LIZIZ(LX/0qP2;)V

    return-void
.end method

.method public final LLLZL(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p0, p2, p3}, LX/0uOa;->LIZJ(Landroid/view/View;LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 4

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "lib_track_rtn_id"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public finish()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/deeplink/DeeplinkDependencyService;->createIDeeplinkDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;->onFinish(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/IDeeplinkDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public getBtmCode()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->isSmartIntent(Landroid/content/Intent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final ng()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/0qPA;->LL:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qPA;->LLILLIZIL:J

    invoke-static {}, LX/04o1;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NzK;->LIZ:LX/02sS;

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v2, LX/0Pht;->ENTER:LX/0Pht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0qPA;->LLLLZIL(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0NzK;->LIZ(Ljava/lang/String;LX/0Pht;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0qPA;->LLLZ()V

    invoke-static {p0}, LX/0Z1M;->LIZ(LX/0Z1N;)V

    invoke-virtual {p0, v4, v4}, LX/0qPA;->sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, LX/0qPA;->LLLZL(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-static {}, LX/04o1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NzK;->LIZ:LX/02sS;

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v5, LX/0Pht;->EXIT:LX/0Pht;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0qPA;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfSceneConfig;->sceneName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qPA;->LLILLIZIL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0, v4}, LX/0qPA;->LLLLZIL(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0NzK;->LIZ(Ljava/lang/String;LX/0Pht;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qPA;->LLILIL:J

    return-void
.end method

.method public final sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uOa;->LIZ(LX/0qP2;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, LX/0qPA;->LL:LX/0EV0;

    return-void
.end method

.method public final v9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
