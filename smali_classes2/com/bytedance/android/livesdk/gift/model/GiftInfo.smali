.class public final Lcom/bytedance/android/livesdk/gift/model/GiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canSponsor:Z
    .annotation runtime LX/0B9U;
        value = "can_sponsor"
    .end annotation
.end field

.field public coinPrice:J
    .annotation runtime LX/0B9U;
        value = "coin_price"
    .end annotation
.end field

.field public currentSentCount:J
    .annotation runtime LX/0B9U;
        value = "current_sent_count"
    .end annotation
.end field

.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public goalCount:J
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public isSponsor:Z
    .annotation runtime LX/0B9U;
        value = "is_sponsor"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public sponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;
    .annotation runtime LX/0B9U;
        value = "sponsor_info"
    .end annotation
.end field

.field public sponsorRank:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sponsor_rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sponsored:Z
    .annotation runtime LX/0B9U;
        value = "sponsored"
    .end annotation
.end field

.field public sponsorshipRequireCount:J
    .annotation runtime LX/0B9U;
        value = "sponsorship_require_count"
    .end annotation
.end field

.field public swapped:Z
    .annotation runtime LX/0B9U;
        value = "swapped"
    .end annotation
.end field

.field public unlightedImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlighted_image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->giftId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->unlightedImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->sponsorRank:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo;->bizExtra:Ljava/util/Map;

    return-void
.end method
