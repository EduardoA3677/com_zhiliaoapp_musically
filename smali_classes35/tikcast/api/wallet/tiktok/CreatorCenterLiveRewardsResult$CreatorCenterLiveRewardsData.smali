.class public final Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatorCenterLiveRewardsData"
.end annotation


# instance fields
.field public bonusRatioPeriodDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_ratio_period_description"
    .end annotation
.end field

.field public diamonds:J
    .annotation runtime LX/0B9U;
        value = "diamonds"
    .end annotation
.end field

.field public endDate:J
    .annotation runtime LX/0B9U;
        value = "end_date"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public liveRewardAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reward_amount"
    .end annotation
.end field

.field public liveRewardCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reward_currency"
    .end annotation
.end field

.field public liveRewardMaxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reward_max_percentage"
    .end annotation
.end field

.field public showPenetrationUi:Z
    .annotation runtime LX/0B9U;
        value = "show_penetration_ui"
    .end annotation
.end field

.field public showPolicyUpgrade:Z
    .annotation runtime LX/0B9U;
        value = "show_policy_upgrade"
    .end annotation
.end field

.field public startDate:J
    .annotation runtime LX/0B9U;
        value = "start_date"
    .end annotation
.end field

.field public weeklyBonusAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_amount"
    .end annotation
.end field

.field public weeklyBonusCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_currency"
    .end annotation
.end field

.field public weeklyBonusMaxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_max_percentage"
    .end annotation
.end field

.field public weeklyBonusPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_percentage"
    .end annotation
.end field

.field public weeklyBonusTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->liveRewardCurrency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->liveRewardAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->liveRewardMaxPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->weeklyBonusCurrency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->weeklyBonusAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->weeklyBonusPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->weeklyBonusMaxPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->weeklyBonusTip:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CreatorCenterLiveRewardsResult$CreatorCenterLiveRewardsData;->bonusRatioPeriodDescription:Ljava/lang/String;

    return-void
.end method
