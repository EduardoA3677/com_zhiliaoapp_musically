.class public final LX/0cSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/PollOptionInfo;J)V
    .locals 0

    iput-wide p1, p0, LX/0cSf;->LL:J

    iput-object p3, p0, LX/0cSf;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iput-wide p4, p0, LX/0cSf;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/VoteResponseData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/VoteResponseData;->commentBanned:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/ICommentService;

    if-eqz v5, :cond_0

    iget-wide v6, p0, LX/0cSf;->LL:J

    iget-object v3, p0, LX/0cSf;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    sget-object v11, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->POLL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iget-wide v0, p0, LX/0cSf;->LLILL:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v4

    const-string v2, "poll_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    const-string v1, "poll_selection"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/live/ICommentService;->pk2(JLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_0
    return-object p1
.end method
