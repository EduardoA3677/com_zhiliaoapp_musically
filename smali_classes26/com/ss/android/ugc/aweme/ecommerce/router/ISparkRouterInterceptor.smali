.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
.end method

.method public abstract matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
.end method

.method public abstract matchInterceptRules(Ljava/lang/String;)Z
.end method

.method public abstract provideSparkInterceptActivityCallbacks()Ljava/util/List;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13mu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideSparkInterceptSAFCallbacks()Ljava/util/List;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13mx;",
            ">;"
        }
    .end annotation
.end method
