.class public final Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorTriggerBizInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_trigger_biz_info"
    .end annotation
.end field

.field public bizName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_name"
    .end annotation
.end field

.field public clientLogId:J
    .annotation runtime LX/0B9U;
        value = "client_log_id"
    .end annotation
.end field

.field public clientLogIdString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_log_id_string"
    .end annotation
.end field

.field public clientTriggerFeature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_trigger_feature"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public lastGiftGuideTs:J
    .annotation runtime LX/0B9U;
        value = "last_gift_guide_ts"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public subTriggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_trigger_name"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public watchDuration:J
    .annotation runtime LX/0B9U;
        value = "watch_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->bizName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->subTriggerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->anchorTriggerBizInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->clientLogIdString:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GiftGuideTriggerReqParams;->clientTriggerFeature:Ljava/lang/String;

    return-void
.end method
