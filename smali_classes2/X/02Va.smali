.class public final LX/02Va;
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
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02Vk;)V
    .locals 0

    iput-object p6, p0, LX/02Va;->LL:LX/02Vk;

    iput-wide p1, p0, LX/02Va;->LLILIL:J

    iput-object p5, p0, LX/02Va;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iput-wide p3, p0, LX/02Va;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p1

    const-string v5, "CoLinker@4057.replyInvite$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/02Va;->LL:LX/02Vk;

    iget-object v6, v7, LX/02Vk;->LLJJI:LX/0wT2;

    const-string v8, "reply_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v9

    iget-wide v1, v0, LX/02Va;->LLILIL:J

    sub-long/2addr v9, v1

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-string v21, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v21

    :cond_0
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v12

    new-instance v13, Lkotlin/Pair;

    iget-object v1, v0, LX/02Va;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    const-string v2, "agree"

    :goto_0
    const-string v1, "reply_status"

    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-virtual/range {v6 .. v20}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/02Va;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-object v4, v0, LX/02Va;->LL:LX/02Vk;

    iget-object v8, v4, LX/02Vk;->LLIZ:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-wide v1, v0, LX/02Va;->LLILLIZIL:J

    iget-object v6, v4, LX/02Vk;->LLJJI:LX/0wT2;

    sget-object v7, LX/02Qd;->INVITEE:LX/02Qd;

    invoke-virtual {v4}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v4

    iget-object v9, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object/from16 v9, v21

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x28

    invoke-static/range {v6 .. v11}, LX/0wT2;->LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_2
    iget-object v1, v0, LX/02Va;->LL:LX/02Vk;

    iget-object v4, v1, LX/02Vk;->LLJJI:LX/0wT2;

    invoke-virtual {v1}, LX/02Vk;->LJJIJIL()Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/dataholder/CoLinkDataHolder;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v21, v1

    :cond_3
    iget-object v2, v0, LX/02Va;->LL:LX/02Vk;

    const-string v22, "api_fail"

    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old arch reply invite failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02VY;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v25}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "reject"

    goto :goto_0
.end method
