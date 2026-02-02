.class public final Lcom/bytedance/android/livesdk/model/message/PollingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public ac:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ac"
    .end annotation
.end field

.field public accountType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public aid:J
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_language"
    .end annotation
.end field

.field public appVersionMinor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version_minor"
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public didRule:J
    .annotation runtime LX/0B9U;
        value = "did_rule"
    .end annotation
.end field

.field public fetchRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fetch_rule"
    .end annotation
.end field

.field public forceHttps:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force_https"
    .end annotation
.end field

.field public gaid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gaid"
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gender"
    .end annotation
.end field

.field public getHistory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "get_history"
    .end annotation
.end field

.field public hevcSupported:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hevc_supported"
    .end annotation
.end field

.field public identity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity"
    .end annotation
.end field

.field public internalExt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_ext"
    .end annotation
.end field

.field public keepMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keep_method"
    .end annotation
.end field

.field public lastRtt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_rtt"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public liveRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_region"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field

.field public originalChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_channel"
    .end annotation
.end field

.field public parseCnt:J
    .annotation runtime LX/0B9U;
        value = "parse_cnt"
    .end annotation
.end field

.field public recvCnt:J
    .annotation runtime LX/0B9U;
        value = "recv_cnt"
    .end annotation
.end field

.field public releaseBuild:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "release_build"
    .end annotation
.end field

.field public respContentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resp_content_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_tag"
    .end annotation
.end field

.field public simOper:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sim_oper"
    .end annotation
.end field

.field public simRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sim_region"
    .end annotation
.end field

.field public stress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stress"
    .end annotation
.end field

.field public uiLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ui_language"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public updateVersionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_version_code"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field

.field public youtube:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "youtube"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->identity:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->lastRtt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->internalExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->cursor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->devicePlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->appLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->updateVersionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->respContentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->getHistory:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->keepMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->stress:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->fetchRule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->abGroup:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->liveRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->roomTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->forceHttps:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->accountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->simOper:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->simRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->uiLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->youtube:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->gender:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->hevcSupported:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->appVersionMinor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->gaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->originalChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingRequest;->releaseBuild:Ljava/lang/String;

    return-void
.end method
