.class public final Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardsPolicyPageData"
.end annotation


# instance fields
.field public contentQualityAdjustment:Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;
    .annotation runtime LX/0B9U;
        value = "content_quality_adjustment"
    .end annotation
.end field

.field public decouplingAbGroup:I
    .annotation runtime LX/0B9U;
        value = "decoupling_ab_group"
    .end annotation
.end field

.field public isMissionChanged:Z
    .annotation runtime LX/0B9U;
        value = "is_mission_changed"
    .end annotation
.end field

.field public maxPerLiveRewardPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_per_live_reward_percentage"
    .end annotation
.end field

.field public maxWeeklyBonusPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_weekly_bonus_percentage"
    .end annotation
.end field

.field public perLiveRewardFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "per_live_reward_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
    .end annotation
.end field

.field public policyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "policy_id"
    .end annotation
.end field

.field public rewardCapDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_cap_description"
    .end annotation
.end field

.field public showPenetrationUi:Z
    .annotation runtime LX/0B9U;
        value = "show_penetration_ui"
    .end annotation
.end field

.field public updateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "update_timestamp"
    .end annotation
.end field

.field public weeklyBonusFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->maxPerLiveRewardPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->maxWeeklyBonusPercentage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->perLiveRewardFactors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->weeklyBonusFactors:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->rewardCapDescription:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/RewardsPolicyPageResult$RewardsPolicyPageData;->policyId:Ljava/lang/String;

    return-void
.end method
