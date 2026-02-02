.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public createdAtSec:J
    .annotation runtime LX/0B9U;
        value = "created_at_sec"
    .end annotation
.end field

.field public dmStatus:I
    .annotation runtime LX/0B9U;
        value = "dm_status"
    .end annotation
.end field

.field public eventEndTimeSec:J
    .annotation runtime LX/0B9U;
        value = "event_end_time_sec"
    .end annotation
.end field

.field public eventReferenceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_reference_id"
    .end annotation
.end field

.field public eventStartTimeSec:J
    .annotation runtime LX/0B9U;
        value = "event_start_time_sec"
    .end annotation
.end field

.field public eventStatus:I
    .annotation runtime LX/0B9U;
        value = "event_status"
    .end annotation
.end field

.field public eventTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_template_id"
    .end annotation
.end field

.field public eventTemplateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_template_name"
    .end annotation
.end field

.field public eventUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public skuInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventSKUInfo;
    .annotation runtime LX/0B9U;
        value = "sku_info"
    .end annotation
.end field

.field public updatedAtSec:J
    .annotation runtime LX/0B9U;
        value = "updated_at_sec"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventTemplateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventReferenceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventTemplateName:Ljava/lang/String;

    return-void
.end method
