.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaCreatorVideoInnerApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getVideoDetail(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/pdp_creator_video/video_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/VideoDetailResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract impressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/WriteImpressionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/impression/write"
    .end annotation

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
.end method
