.class public final Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomStatus:J
    .annotation runtime LX/0B9U;
        value = "room_status"
    .end annotation
.end field

.field public roomTime:J
    .annotation runtime LX/0B9U;
        value = "room_time"
    .end annotation
.end field

.field public seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;
    .annotation runtime LX/0B9U;
        value = "seq_detect_result"
    .end annotation
.end field

.field public streamStatus:J
    .annotation runtime LX/0B9U;
        value = "stream_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->FEED_USER_ROOM_MONITOR_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->LL:Ljava/lang/String;

    return-void
.end method
