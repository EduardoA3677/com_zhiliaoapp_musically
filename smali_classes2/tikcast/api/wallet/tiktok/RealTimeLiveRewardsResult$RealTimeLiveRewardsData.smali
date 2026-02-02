.class public final Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealTimeLiveRewardsData"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public bonusTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_tip"
    .end annotation
.end field

.field public completedPerLiveMissions:Z
    .annotation runtime LX/0B9U;
        value = "completed_per_live_missions"
    .end annotation
.end field

.field public contentQualityAdjustment:Ltikcast/api/wallet/tiktok/ContentQualityAdjustmentItem;
    .annotation runtime LX/0B9U;
        value = "content_quality_adjustment"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public dataTimestamp:J
    .annotation runtime LX/0B9U;
        value = "data_timestamp"
    .end annotation
.end field

.field public diamonds:J
    .annotation runtime LX/0B9U;
        value = "diamonds"
    .end annotation
.end field

.field public livePercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_percentage"
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public rewardMissions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_missions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardMissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public showContentQualityAdjustment:Z
    .annotation runtime LX/0B9U;
        value = "show_content_quality_adjustment"
    .end annotation
.end field

.field public showPenetrationUi:Z
    .annotation runtime LX/0B9U;
        value = "show_penetration_ui"
    .end annotation
.end field

.field public websocketRefreshIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "websocket_refresh_interval_ms"
    .end annotation
.end field

.field public weeklyBonusAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->amount:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->rewardMissions:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->bonusTip:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->weeklyBonusAmount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RealTimeLiveRewardsResult$RealTimeLiveRewardsData;->livePercentage:Ljava/lang/String;

    return-void
.end method
