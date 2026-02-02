.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final extra:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final feedType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final subFeedType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sub_feed_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->feedType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->subFeedType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;

    return-void
.end method
