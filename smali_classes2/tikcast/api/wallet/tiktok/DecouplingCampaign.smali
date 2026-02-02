.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flareCardDetails:Ltikcast/api/wallet/tiktok/DecouplingCampaign$FlareCardDetails;
    .annotation runtime LX/0B9U;
        value = "flare_card_details"
    .end annotation
.end field

.field public isLastWeek:Z
    .annotation runtime LX/0B9U;
        value = "is_last_week"
    .end annotation
.end field

.field public liveDetails:Ltikcast/api/wallet/tiktok/DecouplingCampaign$LiveDetails;
    .annotation runtime LX/0B9U;
        value = "live_details"
    .end annotation
.end field

.field public liveRewardsSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_rewards_schema"
    .end annotation
.end field

.field public nowTimestamp:J
    .annotation runtime LX/0B9U;
        value = "now_timestamp"
    .end annotation
.end field

.field public preheatStartTime:J
    .annotation runtime LX/0B9U;
        value = "preheat_start_time"
    .end annotation
.end field

.field public promoteCoupons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promote_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/DecouplingCampaign$PromoteCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public shouldShowBanner:Z
    .annotation runtime LX/0B9U;
        value = "should_show_banner"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field

.field public timezoneOffset:J
    .annotation runtime LX/0B9U;
        value = "timezone_offset"
    .end annotation
.end field

.field public weekEndTimestamp:J
    .annotation runtime LX/0B9U;
        value = "week_end_timestamp"
    .end annotation
.end field

.field public weeklyBonusDetails:Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyBonusDetails;
    .annotation runtime LX/0B9U;
        value = "weekly_bonus_details"
    .end annotation
.end field

.field public weeklyPassDetails:Ltikcast/api/wallet/tiktok/DecouplingCampaign$WeeklyPassDetails;
    .annotation runtime LX/0B9U;
        value = "weekly_pass_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign;->promoteCoupons:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign;->liveRewardsSchema:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign;->storeRegion:Ljava/lang/String;

    return-void
.end method
