.class public final Lcom/bytedance/android/livesdk/model/message/RoomStreamAdaptationMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:J
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public isEmpty:Z
    .annotation runtime LX/0B9U;
        value = "is_empty"
    .end annotation
.end field

.field public subjectPositionInfo:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;
    .annotation runtime LX/0B9U;
        value = "subject_position_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ROOM_STREAM_ADAPTATION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
