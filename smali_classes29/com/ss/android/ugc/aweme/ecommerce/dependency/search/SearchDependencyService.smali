.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->w0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->w0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

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
    sget-object v0, LX/06ZN;->w0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;

    return-object v0
.end method


# virtual methods
.method public enableMergeMain()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getEcommerceSearchInfo()Lorg/json/JSONObject;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getEcommerceSearchInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestSearchId()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public varargs getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isRootFragmentExperimentP2LCEnable()Z
    .locals 1

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    return v0
.end method
