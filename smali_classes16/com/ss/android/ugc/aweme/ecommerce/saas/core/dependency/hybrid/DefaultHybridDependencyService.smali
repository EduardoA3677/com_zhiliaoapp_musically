.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/DefaultHybridDependencyService;
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


# virtual methods
.method public bulletUriOrdToNew(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public geckoXRootDir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/DefaultHybridDependencyService;->getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    sget-object v1, LX/0WSg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "5ae177d789b2f86a9611d44282aa47c0"

    return-object v0

    :cond_0
    const-string v0, "cb50eeeb5df4705aa5544c9c8db87c4c"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getForestProvider()Lcom/bytedance/forest/Forest;
    .locals 2

    new-instance v1, LX/0708;

    const-string v0, "must override this func."

    invoke-direct {v1, v0}, LX/0708;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public getGeckoHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getGeckoXDeployment()Ljava/lang/String;
    .locals 1

    const-string v0, "online"

    return-object v0
.end method

.method public getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public handleSaaSSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initGeckoXMultiClient()LX/0WWc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isGeckoBundleExists(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocalTestChannel()Z
    .locals 1

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
