.class public Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public channelIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id_str"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/chatroom/interact/model/InviteExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public linkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "perception_message"
    .end annotation
.end field

.field public perceptionStatus:I
    .annotation runtime LX/0B9U;
        value = "perception_status"
    .end annotation
.end field

.field public rivalsLinkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rivals_linkmic_id_str"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public rtcJoinChannel:Z
    .annotation runtime LX/0B9U;
        value = "rtc_join_channel"
    .end annotation
.end field

.field public rtcPushStream:Z
    .annotation runtime LX/0B9U;
        value = "rtc_push_stream"
    .end annotation
.end field

.field public scene:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public vendor:I
    .annotation runtime LX/0B9U;
        value = "vendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
