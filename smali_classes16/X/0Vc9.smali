.class public final LX/0Vc9;
.super LX/0VRD;
.source "SourceFile"


# instance fields
.field public LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;


# direct methods
.method public constructor <init>(LX/0VRF;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0VRD;-><init>(LX/0VRF;)V

    sget-object v0, LX/0VB4;->LIZ:LX/0VB4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0VB5;->LIZ:LX/0VB5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VB5;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0VRF;->LIZIZ:LX/01LN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createContainer: containerClassName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VB4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0VB4;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/0VRF;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0VRF;->LIZJ:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createContainer: Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0VB4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-nez v3, :cond_3

    iget-object v1, p1, LX/0VRF;->LIZIZ:LX/01LN;

    sget-object v0, LX/01LN;->SPARK:LX/01LN;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/04Gl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS157S1100000_15;

    const-string v1, "containerInstance is null, try create spark loader, total switch closed"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vc9;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createContainer: containerInstance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridContainerDefaultImpl"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0VRD;->LIZ:LX/0VRF;

    iget-object v0, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0VRJ;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "containerInstance is null, try create spark loader, hasSparkLoaderNullReCreate == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vc9;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;-><init>()V

    iget-object v0, p0, LX/0VRD;->LIZ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VRF;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    const-string v2, "containerInstance is null, try create spark loader, success"

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vc9;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, "AdHybridContainerDefaultImpl tryCreateSparkLoaderWhenInstanceIsNull"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS157S1100000_15;

    const-string v1, "containerInstance is null, try create spark loader, fail crashed"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0Vc9;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->close()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Z",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0VcX;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VcE;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "creative_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "containerInstance"

    const-string v0, "containerInstance is null"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "iab"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->createHybridFragment(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->destroy()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "containerInstance is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()LX/0V7N;
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getPerfMetricsModel()LX/0V7N;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->notifyFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->onHide()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->onShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->onShowSuccess()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0Vj1;LX/0VRG;)V
    .locals 2

    iget-object v1, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VRD;->LIZ:LX/0VRF;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->preRender(LX/0VRF;LX/0Vj1;LX/0VRG;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0VcC;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->registAdWebFragmentViewProvider(LX/0Ver;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0ViM;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->registerActivityCallback(LX/179O;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0Vhr;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->registerActivityRootViewProvider(LX/0Vwb;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0VcK;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->registerHybridRootContainer(LX/0VcK;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0Vhq;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->registerTitleBarProvider(LX/0WOy;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->releaseCache()V

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->releaseCacheWithKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V
    .locals 2

    iget-object v1, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VRD;->LIZ:LX/0VRF;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->render(LX/0VRF;LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Vc9;LX/0Vj1;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI(LX/0Vj1;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->renderFullScreen(LX/0Vj1;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0Vj1;LX/0Vwv;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->renderPopup(LX/0Vj1;LX/0Vwv;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->router(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Vc9;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->updateGlobalProps(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
