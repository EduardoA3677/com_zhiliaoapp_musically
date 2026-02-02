.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultPdpCreatorVideoFeedDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPdpCreatorVideoCache(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchCreatorVideoList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public startPdpCreatorVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
