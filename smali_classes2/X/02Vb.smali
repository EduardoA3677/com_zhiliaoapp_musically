.class public final LX/02Vb;
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

.field public final synthetic LLILIL:LX/02Vk;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02Vk;)V
    .locals 0

    iput-object p5, p0, LX/02Vb;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iput-object p6, p0, LX/02Vb;->LLILIL:LX/02Vk;

    iput-wide p1, p0, LX/02Vb;->LLILL:J

    iput-wide p3, p0, LX/02Vb;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    const-string v7, "CoLinker@4057.replyInvite$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/02Vb;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v6, v2, LX/02Vb;->LLILIL:LX/02Vk;

    iget-object v10, v6, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-wide v0, v2, LX/02Vb;->LLILLIZIL:J

    invoke-virtual {v6}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v5

    iget-object v11, v5, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v8, v6, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v9, LX/02Qd;->INVITEE:LX/02Qd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x28

    invoke-static/range {v8 .. v13}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_0
    iget-object v9, v2, LX/02Vb;->LLILIL:LX/02Vk;

    iget-object v8, v9, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v10, "reply_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    iget-wide v0, v2, LX/02Vb;->LLILL:J

    sub-long/2addr v11, v0

    if-eqz v4, :cond_1

    iget-object v13, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    new-instance v15, Lkotlin/Pair;

    iget-object v0, v2, LX/02Vb;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v1, "agree"

    :goto_0
    const-string v0, "reply_status"

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-virtual/range {v8 .. v22}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "reject"

    goto :goto_0
.end method
