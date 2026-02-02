.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# instance fields
.field public final videoBaseInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;
    .annotation runtime LX/0B9U;
        value = "video_base_info"
    .end annotation
.end field

.field public final videoPlayInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;
    .annotation runtime LX/0B9U;
        value = "video_play_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;->videoBaseInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoInfo;->videoPlayInfo:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoPlayInfo;

    return-void
.end method
