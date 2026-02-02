.class public final LX/02SF;
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

.field public final synthetic LLILIL:LX/02UB;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UB;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02SF;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SF;->LLILIL:LX/02UB;

    iput-wide p3, p0, LX/02SF;->LLILL:J

    iput-object p5, p0, LX/02SF;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/02SF;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p1

    const-string v8, "Linker@1743.leaveGroup$1$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02SF;->LL:LX/02Qy;

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    invoke-virtual {v2, v1, v3}, LX/02Qy;->LLJJJIL(LX/02UB;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    iget-wide v6, v1, LX/02UB;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const-string v14, ""

    if-nez v1, :cond_3

    iget-object v10, v0, LX/02SF;->LL:LX/02Qy;

    iget-object v9, v10, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v11, "leave"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    iget-wide v1, v0, LX/02SF;->LLILL:J

    sub-long/2addr v12, v1

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v14, v1

    :cond_0
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v15

    new-instance v4, Lkotlin/Pair;

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    iget-object v2, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v1, "leave_reason"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v2, v0, LX/02SF;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v23}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LX/02SF;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/02SV;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, LX/02SF;->LL:LX/02Qy;

    iget-object v9, v10, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v11, "kick_out"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    iget-wide v1, v0, LX/02SF;->LLILL:J

    sub-long/2addr v12, v1

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v14, v1

    :cond_4
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v15

    new-instance v5, Lkotlin/Pair;

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    iget-object v2, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v1, "kickout_reason"

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v4, v0, LX/02SF;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/02SF;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/02SF;->LLILIL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v23}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
