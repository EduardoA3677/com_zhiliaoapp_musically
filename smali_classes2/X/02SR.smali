.class public final LX/02SR;
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/02UF;


# direct methods
.method public constructor <init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UF;)V
    .locals 0

    iput-object p1, p0, LX/02SR;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02SR;->LLILIL:J

    iput-object p4, p0, LX/02SR;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/02SR;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/02SR;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/02SR;->LLILLL:LX/02UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v6, "Linker@1743.cancelInviteJoinGroup$1$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v4, p0

    iget-object v8, v4, LX/02SR;->LL:LX/02Qy;

    iget-object v7, v8, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v9, "cancel_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    iget-wide v2, v4, LX/02SR;->LLILIL:J

    sub-long/2addr v10, v2

    invoke-static {v1}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v1}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v13

    iget-object v5, v4, LX/02SR;->LLILL:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v3, v4, LX/02SR;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v4, LX/02SR;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/02SR;->LLILLL:LX/02UF;

    iget-object v0, v0, LX/02UF;->LJ:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v21}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/02SR;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v4, LX/02SR;->LLILLL:LX/02UF;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/02SV;->LJIIJJI(LX/02UF;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v4, LX/02SR;->LLILLL:LX/02UF;

    iget-object v2, v4, LX/02SR;->LL:LX/02Qy;

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_5

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d199f

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/02UF;->LJ:Ljava/lang/String;

    const-string/jumbo v0, "timeout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v0

    const-wide/16 v1, 0x1

    iget-wide v3, v3, LX/02UF;->LIZIZ:J

    const-string v5, "recharge_cancel_group_linked"

    invoke-virtual/range {v0 .. v5}, LX/02VA;->LIZ(JJLjava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v2, LX/02Qy;->LLLJIL:Ljava/util/List;

    iget-wide v0, v3, LX/02UF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
