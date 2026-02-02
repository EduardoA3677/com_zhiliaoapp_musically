.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoBaseInfo"
.end annotation


# instance fields
.field public final link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public final multiAnchors:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "multi_anchors"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public final videoType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;->multiAnchors:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$VideoBaseInfo;->videoType:Ljava/lang/Integer;

    return-void
.end method
