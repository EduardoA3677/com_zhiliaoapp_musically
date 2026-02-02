.class public final Ltikcast/api/fans/FansGetAnchorPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansGetAnchorPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public anchorTask:Lwebcast/data/AnchorPopularityTask;
    .annotation runtime LX/0B9U;
        value = "anchor_task"
    .end annotation
.end field

.field public commentFans:J
    .annotation runtime LX/0B9U;
        value = "comment_fans"
    .end annotation
.end field

.field public fansClubBanner:Lwebcast/data/FansClubBanner;
    .annotation runtime LX/0B9U;
        value = "fans_club_banner"
    .end annotation
.end field

.field public fansCount:J
    .annotation runtime LX/0B9U;
        value = "fans_count"
    .end annotation
.end field

.field public fansGiftNum:J
    .annotation runtime LX/0B9U;
        value = "fans_gift_num"
    .end annotation
.end field

.field public giftCoins:J
    .annotation runtime LX/0B9U;
        value = "gift_coins"
    .end annotation
.end field

.field public isPopularityRankReleased:Z
    .annotation runtime LX/0B9U;
        value = "is_popularity_rank_released"
    .end annotation
.end field

.field public newFans:Ltikcast/api/fans/FansList;
    .annotation runtime LX/0B9U;
        value = "new_fans"
    .end annotation
.end field

.field public quickUpgradeFans:Ltikcast/api/fans/FansList;
    .annotation runtime LX/0B9U;
        value = "quick_upgrade_fans"
    .end annotation
.end field

.field public rankCard:Lwebcast/data/PopularityRankCard;
    .annotation runtime LX/0B9U;
        value = "rank_card"
    .end annotation
.end field

.field public topFans:Ltikcast/api/fans/FansList;
    .annotation runtime LX/0B9U;
        value = "top_fans"
    .end annotation
.end field

.field public watchLiveNum:J
    .annotation runtime LX/0B9U;
        value = "watch_live_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
