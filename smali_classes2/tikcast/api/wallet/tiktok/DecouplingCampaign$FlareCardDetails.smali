.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign$FlareCardDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlareCardDetails"
.end annotation


# instance fields
.field public currLiveDays:J
    .annotation runtime LX/0B9U;
        value = "curr_live_days"
    .end annotation
.end field

.field public expireDays:J
    .annotation runtime LX/0B9U;
        value = "expire_days"
    .end annotation
.end field

.field public flareTier:J
    .annotation runtime LX/0B9U;
        value = "flare_tier"
    .end annotation
.end field

.field public flares:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flares"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/FlareCard;",
            ">;"
        }
    .end annotation
.end field

.field public issuedDaysAfterUnlock:J
    .annotation runtime LX/0B9U;
        value = "issued_days_after_unlock"
    .end annotation
.end field

.field public liveDaysNeeded:J
    .annotation runtime LX/0B9U;
        value = "live_days_needed"
    .end annotation
.end field

.field public maxLimitPerWeek:J
    .annotation runtime LX/0B9U;
        value = "max_limit_per_week"
    .end annotation
.end field

.field public missionStatus:I
    .annotation runtime LX/0B9U;
        value = "mission_status"
    .end annotation
.end field

.field public numUsedFlares:J
    .annotation runtime LX/0B9U;
        value = "num_used_flares"
    .end annotation
.end field

.field public thisWeekFlareCardStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "this_week_flare_card_status"
    .end annotation
.end field

.field public unlockTimestamp:J
    .annotation runtime LX/0B9U;
        value = "unlock_timestamp"
    .end annotation
.end field

.field public weeklyBudget:J
    .annotation runtime LX/0B9U;
        value = "weekly_budget"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$FlareCardDetails;->flares:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$FlareCardDetails;->thisWeekFlareCardStatus:Ljava/lang/String;

    return-void
.end method
