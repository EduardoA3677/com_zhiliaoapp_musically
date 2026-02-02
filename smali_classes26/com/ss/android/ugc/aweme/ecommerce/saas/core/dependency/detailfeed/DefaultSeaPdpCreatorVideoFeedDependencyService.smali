.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultSeaPdpCreatorVideoFeedDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public reportRecommendImpression(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public startSeaPdpCreatorVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
