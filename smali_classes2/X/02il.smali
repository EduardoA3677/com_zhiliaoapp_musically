.class public final LX/02il;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGrowth"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2}, LX/02om;->LIZIZ(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach()V
    .locals 6

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    invoke-static {v0}, LX/0cg4;->LIZJ(LX/0d25;)V

    const-string v1, "LiveGrowth"

    const-string v0, "onAttach"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_promoting_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->starlingKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "msg_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_4

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->level:J

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "growth_stage"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;->anchorGrowLevelImMsgV2:Lwebcast/data/AnchorGrowLevelImMsgV2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelImMsgV2;->notificationData:Lwebcast/data/AnchorGrowLevelImMsgNotification;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->taskId:J

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "task_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "viewer"

    goto :goto_0
.end method
