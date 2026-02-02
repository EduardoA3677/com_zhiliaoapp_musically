.class public final LX/02R5;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

.field public final synthetic LLILIL:LX/02Qy;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02Qy;JJ)V
    .locals 0

    iput-object p1, p0, LX/02R5;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iput-object p2, p0, LX/02R5;->LLILIL:LX/02Qy;

    iput-wide p3, p0, LX/02R5;->LLILL:J

    iput-wide p5, p0, LX/02R5;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    const-string v6, "Linker@1743.replyInvite$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v3, 0x1

    move-object/from16 v2, p0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/02R5;->LLILIL:LX/02Qy;

    iget-wide v0, v2, LX/02R5;->LLILLIZIL:J

    iget-object v4, v2, LX/02R5;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget-object v7, v8, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v9, "reply_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    sub-long/2addr v10, v0

    iget-object v12, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v1, "agree"

    :goto_0
    const-string v0, "reply_status"

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v8, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v16

    :goto_1
    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    move v15, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-virtual/range {v7 .. v21}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/02R5;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/02Xw;->LIZJ()V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/02R5;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LX/02R5;->LLILIL:LX/02Qy;

    iget-object v5, v0, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v4, LX/02Qd;->INVITEE:LX/02Qd;

    iget-object v3, v0, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    iget-wide v0, v2, LX/02R5;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0wT2;->LIZIZ(LX/02Qd;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/02R5;->LLILIL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wT2;->LJ:J

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v1, "reject"

    goto/16 :goto_0
.end method
