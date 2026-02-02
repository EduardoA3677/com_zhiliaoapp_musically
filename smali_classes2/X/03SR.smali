.class public final LX/03SR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03SW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03SW<",
        "LX/03SU;",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/01yP;->ROOM_STREAM_ADAPTATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/0rj3;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0rgu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/0rgu<",
            "LX/03SU;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomStreamAdaptationMessage;

    if-eqz v0, :cond_0

    new-instance v2, LX/03SU;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomStreamAdaptationMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/RoomStreamAdaptationMessage;->subjectPositionInfo:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomStreamAdaptationMessage;->isEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03SU;-><init>(Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v2}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
