.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x:Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->x:Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->x:Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

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
    sget-object v0, LX/06ZN;->x:Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;

    return-object v0
.end method


# virtual methods
.method public bulletUriOrdToNew(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, LX/0VxF;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public geckoXRootDir()Ljava/lang/String;
    .locals 1

    const-string v0, "offlineX"

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForestProvider()Lcom/bytedance/forest/Forest;
    .locals 1

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    return-object v0
.end method

.method public getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    invoke-static {}, LX/0WWt;->LJII()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    return-object v0
.end method

.method public getGeckoHost()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeckoXDeployment()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WWt;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, LX/0WWt;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCommonParams()Ljava/util/Map;
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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSettings(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Wbm;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Wbh;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Wbn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleSaaSSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initGeckoXMultiClient()LX/0WWc;
    .locals 1

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isGeckoBundleExists(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocalTestChannel()Z
    .locals 1

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    return v0
.end method

.method public provideCustomGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
