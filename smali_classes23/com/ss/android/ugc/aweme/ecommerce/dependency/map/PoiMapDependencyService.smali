.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIPoiMapDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->m0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->m0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

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
    sget-object v0, LX/06ZN;->m0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;

    return-object v0
.end method


# virtual methods
.method public getIMapManager(LX/0kl7;)LX/01vO;
    .locals 2

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v1

    new-instance v0, LX/0klX;

    invoke-direct {v0, v1}, LX/0klX;-><init>(LX/0kQu;)V

    return-object v0
.end method

.method public googleServiceEnable()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->googleServiceEnable()Z

    move-result v0

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
