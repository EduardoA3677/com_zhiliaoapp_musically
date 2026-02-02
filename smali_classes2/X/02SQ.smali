.class public final LX/02SQ;
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

.field public final synthetic LLILL:LX/02UG;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/02Qy;JLX/02UG;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, LX/02SQ;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02SQ;->LLILIL:J

    iput-object p4, p0, LX/02SQ;->LLILL:LX/02UG;

    iput-object p5, p0, LX/02SQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/02SQ;->LLILLJJLI:Ljava/lang/String;

    iput-wide p7, p0, LX/02SQ;->LLILLL:J

    iput-object p9, p0, LX/02SQ;->LLILZ:Ljava/lang/String;

    iput-object p10, p0, LX/02SQ;->LLILZIL:Ljava/lang/Long;

    iput-boolean p11, p0, LX/02SQ;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p1

    const-string v11, "Linker@1743.replyInviteGroup$1$4"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    instance-of v1, v3, LX/0pFp;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    move-object v7, v3

    check-cast v7, LX/0pFE;

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v2

    const/16 v1, 0x2714

    if-eq v2, v1, :cond_0

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v2

    const v1, 0x13881

    if-ne v2, v1, :cond_1

    :cond_0
    sget-object v6, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "permit error, error_code:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, LX/02SQ;->LL:LX/02Qy;

    iget-wide v1, v8, LX/02Qy;->LLILZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mChannelId"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mSelfLinkMicId"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v8, LX/02Qy;->LLJJJ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mRoomId"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mUserId"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "errorCode"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xca

    invoke-virtual {v6, v1, v5, v4}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v13, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v12, v13, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v14, "reply_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    iget-wide v1, v0, LX/02SQ;->LLILIL:J

    sub-long/2addr v15, v1

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    const-string v7, ""

    if-nez v17, :cond_2

    move-object/from16 v17, v7

    :cond_2
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v18

    new-instance v4, Lkotlin/Pair;

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget v2, v1, LX/02UG;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    const-string v2, "agree"

    :goto_0
    const-string v1, "reply_status"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-wide v1, v1, LX/02UG;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/02Up;->LJFF(J)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x0

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-wide v1, v1, LX/02UG;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v0, LX/02SQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/02SQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-object v1, v1, LX/02UG;->LJI:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v26}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/02SQ;->LLILL:LX/02UG;

    iget v2, v6, LX/02UG;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v12, v1, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v13, LX/02Qd;->INVITEE:LX/02Qd;

    iget-object v14, v1, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v7

    :cond_3
    iget-object v4, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v1, v6, LX/02UG;->LIZIZ:J

    invoke-virtual {v4, v1, v2}, LX/02Up;->LJFF(J)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v7

    :cond_4
    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-wide v1, v1, LX/02UG;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-wide v1, v0, LX/02SQ;->LLILLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/02SQ;->LLILLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-object v1, v1, LX/02UG;->LJI:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/0wT2;->LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v4, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v6, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SQ;->LLILL:LX/02UG;

    iget-wide v1, v1, LX/02UG;->LIZIZ:J

    invoke-virtual {v6, v1, v2}, LX/02Up;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    iget-object v6, v0, LX/02SQ;->LL:LX/02Qy;

    const-string v15, "api_fail"

    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "reply invite failed:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02VY;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", cause:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x78

    invoke-static {v1, v2}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "invitee"

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v12 .. v18}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1735

    invoke-static {v1}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02VY;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xb4

    invoke-static {v1, v2}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, LX/02SQ;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02QI;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, LX/02QI;->LJIJI(J)V

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v2, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v1, v0, LX/02SQ;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    invoke-virtual {v2, v7}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v2, "reject"

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/02SQ;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v5, v0, LX/02SQ;->LLILZLL:Z

    iget-object v4, v0, LX/02SQ;->LLILL:LX/02UG;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    invoke-interface {v0, v4, v3}, LX/02SV;->LIZJ(LX/02UG;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_d

    invoke-interface {v0, v4, v3}, LX/02SV;->LJIILL(LX/02UG;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
