.class public final Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public creatorNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_nick_name"
    .end annotation
.end field

.field public durationSec:J
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public estimatedNextRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_next_revenue"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public reason:I
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;->coverImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;->creatorNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherShowcaseItem;->estimatedNextRevenue:Ljava/lang/String;

    return-void
.end method
