.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract clearPdpCreatorVideoCache(Ljava/lang/String;)V
.end method

.method public abstract fetchCreatorVideoList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/RecommendListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startPdpCreatorVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
.end method
