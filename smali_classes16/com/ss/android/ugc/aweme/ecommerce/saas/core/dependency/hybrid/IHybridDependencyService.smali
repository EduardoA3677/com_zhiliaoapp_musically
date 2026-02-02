.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract bulletUriOrdToNew(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract geckoXRootDir()Ljava/lang/String;
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public abstract getForestProvider()Lcom/bytedance/forest/Forest;
.end method

.method public abstract getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
.end method

.method public abstract getGeckoHost()Ljava/lang/String;
.end method

.method public abstract getGeckoXDeployment()Ljava/lang/String;
.end method

.method public abstract getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getNetworkCommonParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract handleSaaSSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
.end method

.method public abstract initGeckoXMultiClient()LX/0WWc;
.end method

.method public abstract isGeckoBundleExists(Ljava/lang/String;)Z
.end method

.method public abstract isLocalTestChannel()Z
.end method

.method public abstract provideCustomGlobalProps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
