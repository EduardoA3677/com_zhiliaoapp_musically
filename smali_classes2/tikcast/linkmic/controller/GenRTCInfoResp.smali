.class public final Ltikcast/linkmic/controller/GenRTCInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public info:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_mic_id"
    .end annotation
.end field

.field public rtcRoomId:J
    .annotation runtime LX/0B9U;
        value = "rtc_room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/controller/GenRTCInfoResp;->linkMicId:Ljava/lang/String;

    return-void
.end method
