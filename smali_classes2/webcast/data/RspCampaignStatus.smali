.class public final Lwebcast/data/RspCampaignStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignCashbackPct:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_cashback_pct"
    .end annotation
.end field

.field public campaignEndTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_end_time"
    .end annotation
.end field

.field public campaignStartTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_start_time"
    .end annotation
.end field

.field public campaignStatus:I
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public cashbackMaxAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashback_max_amount"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_code"
    .end annotation
.end field

.field public shouldPollCampaignIncentive:Z
    .annotation runtime LX/0B9U;
        value = "should_poll_campaign_incentive"
    .end annotation
.end field

.field public taskEndTime:J
    .annotation runtime LX/0B9U;
        value = "task_end_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RspCampaignStatus;->campaignStartTime:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RspCampaignStatus;->campaignEndTime:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RspCampaignStatus;->campaignCashbackPct:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RspCampaignStatus;->referralCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RspCampaignStatus;->cashbackMaxAmount:Ljava/lang/String;

    return-void
.end method
