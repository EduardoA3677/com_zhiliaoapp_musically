.class public final Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public momentEndTime:J
    .annotation runtime LX/0B9U;
        value = "moment_end_time"
    .end annotation
.end field

.field public momentStartTime:J
    .annotation runtime LX/0B9U;
        value = "moment_start_time"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public pushStatus:J
    .annotation runtime LX/0B9U;
        value = "push_status"
    .end annotation
.end field

.field public reason:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayReason;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;->playUrl:Ljava/lang/String;

    return-void
.end method
