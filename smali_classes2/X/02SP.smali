.class public final LX/02SP;
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

.field public final synthetic LLILL:LX/02UE;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(JJLX/02UE;LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/02SP;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02SP;->LLILIL:J

    iput-object p5, p0, LX/02SP;->LLILL:LX/02UE;

    iput-object p7, p0, LX/02SP;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, LX/02SP;->LLILLJJLI:Ljava/lang/String;

    iput-wide p3, p0, LX/02SP;->LLILLL:J

    iput-object p9, p0, LX/02SP;->LLILZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/02SP;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    const-string v9, "Linker@1743.permitApplyGroup$1$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

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

    iget-object v8, v0, LX/02SP;->LL:LX/02Qy;

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
    iget-object v11, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v10, v11, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v12, "permit_apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v13

    iget-wide v1, v0, LX/02SP;->LLILIL:J

    sub-long/2addr v13, v1

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const-string v6, ""

    if-nez v15, :cond_2

    move-object v15, v6

    :cond_2
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v16

    new-instance v4, Lkotlin/Pair;

    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget v2, v1, LX/02UE;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    const-string v2, "agree"

    :goto_0
    const-string v1, "permit_status"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v5, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget-wide v1, v1, LX/02UE;->LIZIZ:J

    invoke-virtual {v5, v1, v2}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v19

    :goto_1
    const/16 v20, 0x0

    iget-object v5, v0, LX/02SP;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/02SP;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget-object v1, v1, LX/02UE;->LJI:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v24}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/02SP;->LLILL:LX/02UE;

    iget v2, v5, LX/02UE;->LJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    iget-object v1, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v10, v1, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v11, LX/02Qd;->HANDLER:LX/02Qd;

    iget-object v12, v1, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v6

    :cond_3
    iget-object v4, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v1, v5, LX/02UE;->LIZIZ:J

    invoke-virtual {v4, v1, v2}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v6

    :cond_5
    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget-wide v1, v1, LX/02UE;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v0, LX/02SP;->LLILLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v1, v0, LX/02SP;->LLILLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget-object v1, v1, LX/02UE;->LJI:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/0wT2;->LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v5, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v4, v1, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02SP;->LLILL:LX/02UE;

    iget-wide v1, v1, LX/02UE;->LIZIZ:J

    invoke-virtual {v4, v1, v2}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v6, v1

    :cond_6
    iget-object v4, v0, LX/02SP;->LL:LX/02Qy;

    const-string v13, "api_fail"

    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "permit apply failed:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02VY;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "handler"

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-virtual/range {v10 .. v16}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v5, v0, LX/02SP;->LLILZIL:Z

    iget-object v4, v0, LX/02SP;->LLILL:LX/02UE;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v3}, LX/02SV;->LJIIL(LX/02UE;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v3}, LX/02SV;->LJII(LX/02UE;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/02SP;->LL:LX/02Qy;

    iget-object v2, v1, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v1, v0, LX/02SP;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v6, v1

    :cond_b
    invoke-virtual {v2, v6}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v2, "reject"

    goto/16 :goto_0

    :cond_e
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
