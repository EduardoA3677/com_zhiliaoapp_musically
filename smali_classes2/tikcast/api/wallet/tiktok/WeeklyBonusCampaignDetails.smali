.class public final Ltikcast/api/wallet/tiktok/WeeklyBonusCampaignDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appliedWeeklyPasses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "applied_weekly_passes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/WeeklyPassSelection;",
            ">;"
        }
    .end annotation
.end field

.field public campaignAddedPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_added_percentage"
    .end annotation
.end field

.field public campaignRewardAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_reward_amount"
    .end annotation
.end field

.field public isInCampaign:Z
    .annotation runtime LX/0B9U;
        value = "is_in_campaign"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusCampaignDetails;->campaignRewardAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusCampaignDetails;->campaignAddedPercentage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusCampaignDetails;->appliedWeeklyPasses:Ljava/util/List;

    return-void
.end method
