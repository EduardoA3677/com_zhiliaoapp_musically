.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign$LiveDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDetails"
.end annotation


# instance fields
.field public currentPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_percentage"
    .end annotation
.end field

.field public liveRoomDuration:J
    .annotation runtime LX/0B9U;
        value = "live_room_duration"
    .end annotation
.end field

.field public liveRoomDurationNeeded:J
    .annotation runtime LX/0B9U;
        value = "live_room_duration_needed"
    .end annotation
.end field

.field public maxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_percentage"
    .end annotation
.end field

.field public maxPromoteCouponsGettable:J
    .annotation runtime LX/0B9U;
        value = "max_promote_coupons_gettable"
    .end annotation
.end field

.field public receivedPromoteCoupon:Z
    .annotation runtime LX/0B9U;
        value = "received_promote_coupon"
    .end annotation
.end field

.field public receivedWeeklyPass:Z
    .annotation runtime LX/0B9U;
        value = "received_weekly_pass"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$LiveDetails;->currentPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$LiveDetails;->maxPercentage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$LiveDetails;->rewardFactors:Ljava/util/List;

    return-void
.end method
