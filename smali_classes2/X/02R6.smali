.class public final LX/02R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;


# direct methods
.method public constructor <init>(LX/02Qy;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V
    .locals 0

    iput-object p1, p0, LX/02R6;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02R6;->LLILIL:J

    iput-object p4, p0, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p1

    const-string v6, "Linker@1743.replyInvite$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/02R6;->LL:LX/02Qy;

    iget-object v7, v8, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v9, "reply_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    iget-wide v0, v2, LX/02R6;->LLILIL:J

    sub-long/2addr v10, v0

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const-string v22, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v22

    :cond_0
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v13

    new-instance v14, Lkotlin/Pair;

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v1, "agree"

    :goto_0
    const-string v0, "reply_status"

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/02R6;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v16

    :goto_1
    const/16 v17, 0x0

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-virtual/range {v7 .. v21}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/02R6;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/02R6;->LL:LX/02Qy;

    iget-object v5, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v0

    :cond_1
    :goto_2
    iget-object v2, v2, LX/02R6;->LL:LX/02Qy;

    const-string v23, "api_fail"

    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiguest reply invite failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02VY;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "invitee"

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/02R6;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_6
    const-string v1, "reject"

    goto/16 :goto_0
.end method
