.class public final Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/InstantRewardsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantRewardsData"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public contentQualityAdjustment:Ltikcast/api/wallet/tiktok/ContentQualityAdjustment;
    .annotation runtime LX/0B9U;
        value = "content_quality_adjustment"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public currentPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_percentage"
    .end annotation
.end field

.field public diamonds:J
    .annotation runtime LX/0B9U;
        value = "diamonds"
    .end annotation
.end field

.field public maxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_percentage"
    .end annotation
.end field

.field public minPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_percentage"
    .end annotation
.end field

.field public policyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "policy_id"
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public rewardFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
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

.field public tip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->amount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->minPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->maxPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->currentPercentage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->tip:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->rewardFactors:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->roomId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/InstantRewardsResult$InstantRewardsData;->policyId:Ljava/lang/String;

    return-void
.end method
