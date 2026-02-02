.class public final LX/0rvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rvo;

.field public final synthetic LLILIL:LX/0rw4;

.field public final synthetic LLILL:LX/0rr1;

.field public final synthetic LLILLIZIL:LX/0rtT;


# direct methods
.method public constructor <init>(LX/0rvo;LX/0rw4;LX/0rr1;LX/0rtT;)V
    .locals 0

    iput-object p1, p0, LX/0rvq;->LL:LX/0rvo;

    iput-object p2, p0, LX/0rvq;->LLILIL:LX/0rw4;

    iput-object p3, p0, LX/0rvq;->LLILL:LX/0rr1;

    iput-object p4, p0, LX/0rvq;->LLILLIZIL:LX/0rtT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0rvq;->LL:LX/0rvo;

    iget-boolean v0, v1, LX/0rvo;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0rvo;->LIZJ:LX/0rvp;

    const/16 v2, -0x9

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rvq;->LLILIL:LX/0rw4;

    invoke-virtual {v1, v2, v0}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_0
    iget-object v1, p0, LX/0rvq;->LLILL:LX/0rr1;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v2}, LX/0rqs;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rvo;->LJI:Z

    invoke-virtual {v1}, LX/0rvo;->LIZLLL()V

    iget-object v0, p0, LX/0rvq;->LLILIL:LX/0rw4;

    invoke-virtual {v0}, LX/0rw4;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0rvq;->LL:LX/0rvo;

    iget v0, v1, LX/0rvo;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0rvo;->LJII:I

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runAsyncDelay end, skip, env not ready envNotReadyTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iget v0, v0, LX/0rvo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iget-object v1, v0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v2, -0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rvq;->LLILIL:LX/0rw4;

    invoke-virtual {v1, v2, v0}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_4
    iget-object v1, p0, LX/0rvq;->LLILL:LX/0rr1;

    if-eqz v1, :cond_5

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v2}, LX/0rqs;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_5
    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iput-boolean v3, v0, LX/0rvo;->LJI:Z

    return-void

    :cond_6
    iget-object v1, p0, LX/0rvq;->LL:LX/0rvo;

    iget-object v0, p0, LX/0rvq;->LLILLIZIL:LX/0rtT;

    invoke-virtual {v1, v0}, LX/0rvo;->LIZIZ(LX/0rtT;)I

    move-result v2

    if-gez v2, :cond_9

    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iget-object v1, v0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0rvq;->LLILIL:LX/0rw4;

    invoke-virtual {v1, v2, v0}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_7
    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iput-boolean v3, v0, LX/0rvo;->LJI:Z

    iget-object v1, p0, LX/0rvq;->LLILL:LX/0rr1;

    if-eqz v1, :cond_8

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v2}, LX/0rqs;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_8
    return-void

    :cond_9
    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    iget-object v7, p0, LX/0rvq;->LLILIL:LX/0rw4;

    iget-object v6, p0, LX/0rvq;->LLILLIZIL:LX/0rtT;

    new-instance v4, LX/0rvr;

    iget-object v5, p0, LX/0rvq;->LL:LX/0rvo;

    iget-object v8, p0, LX/0rvq;->LLILL:LX/0rr1;

    invoke-direct/range {v4 .. v10}, LX/0rvr;-><init>(LX/0rvo;LX/0rtT;LX/0rw4;LX/0rr1;J)V

    invoke-virtual {v7, v6, v4}, LX/0rw4;->LJIIIIZZ(LX/0rtT;LX/0rvr;)V

    goto :goto_1

    :cond_a
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object v0

    invoke-virtual {v0}, LX/0rxf;->LIZIZ()V

    const-string v0, "SmartCommonService"

    invoke-static {v4, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iget-object v1, v0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v2, -0x6

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0rvq;->LLILIL:LX/0rw4;

    invoke-virtual {v1, v2, v0}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_b
    iget-object v1, p0, LX/0rvq;->LLILL:LX/0rr1;

    if-eqz v1, :cond_c

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v2}, LX/0rqs;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_c
    iget-object v0, p0, LX/0rvq;->LL:LX/0rvo;

    iput-boolean v3, v0, LX/0rvo;->LJI:Z

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    throw v4
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartCommonService@e90e.runAsyncDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rvq;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
