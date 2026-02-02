.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailItem"
.end annotation


# instance fields
.field public final feedItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_item_id"
    .end annotation
.end field

.field public final feedType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final standardData:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$StandardData;
    .annotation runtime LX/0B9U;
        value = "standard_data"
    .end annotation
.end field

.field public final subFeedType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_feed_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$StandardData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->feedItemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->feedType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->subFeedType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;->standardData:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$StandardData;

    return-void
.end method
