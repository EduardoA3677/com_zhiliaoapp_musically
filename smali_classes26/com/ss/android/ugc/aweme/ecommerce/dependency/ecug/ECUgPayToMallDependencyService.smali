.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->X:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->X:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->X:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->X:Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;

    return-object v0
.end method


# virtual methods
.method public appendScrollFeedTo(Lcom/google/gson/h;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->appendScrollFeedTo(Lcom/google/gson/h;)V

    return-void
.end method

.method public getDiversionSchema(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->getDiversionSchema(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayToMallMethodV3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->getPayToMallMethodV3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePaySuccessWithLandingSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/01p9;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->handlePaySuccessWithLandingSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/01p9;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public mallParamsV2(Ljava/util/Map;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->mallParamsV2(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDataDeferred(LX/030t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->setBackButtonDataDeferred(LX/030t;)V

    return-void
.end method

.method public setPayToMallParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->setPayToMallParams(Ljava/util/Map;)V

    return-void
.end method

.method public trackMallEntranceClick(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->getTracker()LX/0q86;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0q86;->trackMallEntranceClick(Ljava/util/HashMap;)V

    return-void
.end method

.method public trackMallEntranceShow(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;->getTracker()LX/0q86;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0q86;->trackMallEntranceShow(Ljava/util/HashMap;)V

    return-void
.end method
