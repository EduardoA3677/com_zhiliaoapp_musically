.class public final Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomEndLiveRewardsData"
.end annotation


# instance fields
.field public diamonds:J
    .annotation runtime LX/0B9U;
        value = "diamonds"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public isSettleFinish:Z
    .annotation runtime LX/0B9U;
        value = "is_settle_finish"
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

.field public liveRewardPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_reward_percentage"
    .end annotation
.end field

.field public organizationAccountData:Ltikcast/api/wallet/tiktok/OrganizationAccountData;
    .annotation runtime LX/0B9U;
        value = "organization_account_data"
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

.field public weeklyBonusAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_amount"
    .end annotation
.end field

.field public weeklyBonusAmountIncrease:Z
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_amount_increase"
    .end annotation
.end field

.field public weeklyBonusCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_currency"
    .end annotation
.end field

.field public weeklyBonusLoading:Z
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_loading"
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

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->liveRewardCurrency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->liveRewardAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->liveRewardMaxPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->weeklyBonusCurrency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->weeklyBonusAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->weeklyBonusPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->weeklyBonusMaxPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->weeklyBonusTip:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RoomEndLiveRewardsResult$RoomEndLiveRewardsData;->liveRewardPercentage:Ljava/lang/String;

    return-void
.end method
