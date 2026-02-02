.class public final LX/02SG;
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

    iput-object p1, p0, LX/02SG;->LL:LX/02Qy;

    iput-object p2, p0, LX/02SG;->LLILIL:LX/02UB;

    iput-wide p3, p0, LX/02SG;->LLILL:J

    iput-object p5, p0, LX/02SG;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/02SG;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p1

    const-string v8, "Linker@1743.leaveGroup$1$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/02SG;->LL:LX/02Qy;

    iget-object v2, v0, LX/02SG;->LLILIL:LX/02UB;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/02Qy;->LLJJJIL(LX/02UB;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/02SG;->LLILIL:LX/02UB;

    iget-wide v6, v1, LX/02UB;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const-string v6, ""

    if-nez v1, :cond_4

    iget-object v10, v0, LX/02SG;->LL:LX/02Qy;

    iget-object v9, v10, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v11, "leave"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    iget-wide v1, v0, LX/02SG;->LLILL:J

    sub-long/2addr v12, v1

    iget-object v14, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_0

    move-object v14, v6

    :cond_0
    new-instance v4, Lkotlin/Pair;

    iget-object v1, v0, LX/02SG;->LLILIL:LX/02UB;

    iget-object v2, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v1, "leave_reason"

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v2, v0, LX/02SG;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/02SG;->LLILIL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    const/4 v15, 0x0

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v23}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/02SG;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, LX/02SG;->LLILIL:LX/02UB;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SV;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-interface {v1, v5, v0}, LX/02SV;->LJJIFFI(LX/02UB;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v10, v0, LX/02SG;->LL:LX/02Qy;

    iget-object v9, v10, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v11, "kick_out"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    iget-wide v1, v0, LX/02SG;->LLILL:J

    sub-long/2addr v12, v1

    iget-object v14, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v6

    :cond_5
    new-instance v5, Lkotlin/Pair;

    iget-object v1, v0, LX/02SG;->LLILIL:LX/02UB;

    iget-object v2, v1, LX/02UB;->LJ:Ljava/lang/String;

    const-string v1, "kickout_reason"

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v4, v0, LX/02SG;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/02SG;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/02SG;->LLILIL:LX/02UB;

    iget-object v1, v1, LX/02UB;->LJ:Ljava/lang/String;

    const/4 v15, 0x0

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v23}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
