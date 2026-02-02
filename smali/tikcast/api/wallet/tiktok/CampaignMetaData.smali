.class public final Ltikcast/api/wallet/tiktok/CampaignMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public campaignStatus:I
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public campaignUnixEndTime:J
    .annotation runtime LX/0B9U;
        value = "campaign_unix_end_time"
    .end annotation
.end field

.field public campaignUnixStartTime:J
    .annotation runtime LX/0B9U;
        value = "campaign_unix_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignMetaData;->campaignId:Ljava/lang/String;

    return-void
.end method
