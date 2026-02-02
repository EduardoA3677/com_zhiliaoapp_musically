.class public final Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adsetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adset_id"
    .end annotation
.end field

.field public androidId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_id"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id_str"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public appsflyerDeviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appsflyer_device_id"
    .end annotation
.end field

.field public campaign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_url"
    .end annotation
.end field

.field public conversionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversion_type"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime LX/0B9U;
        value = "event_time"
    .end annotation
.end field

.field public googleAid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "google_aid"
    .end annotation
.end field

.field public idfa:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idfa"
    .end annotation
.end field

.field public idfv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idfv"
    .end annotation
.end field

.field public installTime:J
    .annotation runtime LX/0B9U;
        value = "install_time"
    .end annotation
.end field

.field public mediaSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_source"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public sub5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub5"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->adsetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->appIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->appsflyerDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->campaign:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->clickUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->conversionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->idfv:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->idfa:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->googleAid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->androidId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->sub5:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->mediaSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AfAdsNoticeMessage;->platform:Ljava/lang/String;

    return-void
.end method
