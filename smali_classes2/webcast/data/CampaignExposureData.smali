.class public final Lwebcast/data/CampaignExposureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_data"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public exposureType:I
    .annotation runtime LX/0B9U;
        value = "exposure_type"
    .end annotation
.end field

.field public hasNewCampaignLaunched:Z
    .annotation runtime LX/0B9U;
        value = "has_new_campaign_launched"
    .end annotation
.end field

.field public isShow:Z
    .annotation runtime LX/0B9U;
        value = "is_show"
    .end annotation
.end field

.field public number:J
    .annotation runtime LX/0B9U;
        value = "number"
    .end annotation
.end field

.field public plainText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plain_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CampaignExposureData;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CampaignExposureData;->eventData:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CampaignExposureData;->plainText:Ljava/lang/String;

    return-void
.end method
