.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H0:Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->H0:Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->H0:Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

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
    sget-object v0, LX/06ZN;->H0:Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;

    return-object v0
.end method


# virtual methods
.method public enableECommerceStoreSearchBar()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->enableECommerceStoreSearchBar()Z

    move-result v0

    return v0
.end method

.method public getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0LRZ;",
            "LX/0LRY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0LUi;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;

    move-result-object v0

    return-object v0
.end method

.method public getParamByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaPageStoreSearch()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getSchemaPageStoreSearch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimilarPhotoSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->getSimilarPhotoSearchView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public initSignalMonitor()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;->initSignalMonitor()V

    return-void
.end method

.method public openPhotoSearchResult(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    if-eqz v1, :cond_0

    move-object v6, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v5, v5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public reportPDPLeaveRate(Landroid/view/View;Ljava/lang/Long;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->reportPDPLeaveRate(Landroid/view/View;Ljava/lang/Long;JLjava/util/Map;)V

    return-void
.end method

.method public reportUserActionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {p1, p2, p3}, LX/0Kbz;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateUserActionData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {p1, p2, p3}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public verifySearchParams(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->verifySearchParams(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
