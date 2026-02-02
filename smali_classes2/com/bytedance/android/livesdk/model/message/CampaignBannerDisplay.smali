.class public final Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billboardVersion:I
    .annotation runtime LX/0B9U;
        value = "billboard_version"
    .end annotation
.end field

.field public bornTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "born_time_ms"
    .end annotation
.end field

.field public campaignBannerIsDisplay:Z
    .annotation runtime LX/0B9U;
        value = "campaign_banner_is_display"
    .end annotation
.end field

.field public daInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public sourceFrom:I
    .annotation runtime LX/0B9U;
        value = "source_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->bornTimeMs:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;->daInfo:Ljava/util/Map;

    return-void
.end method
