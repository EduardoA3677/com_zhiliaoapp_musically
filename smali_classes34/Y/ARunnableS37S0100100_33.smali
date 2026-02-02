.class public LY/ARunnableS37S0100100_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15Yf;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS37S0100100_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS37S0100100_33;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS37S0100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.onTaskResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0100100_33;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS37S0100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.onTaskPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0100100_33;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-boolean v0, v0, LX/15Yf;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v8, LX/15Yf;->LJIIL:Ljava/util/List;

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[Task] onTaskResume"

    invoke-virtual {v2, v7, v8, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/15Yf;->LIZIZ:Z

    iget-object v2, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15Yf;

    iget-boolean v0, v2, LX/15Yf;->LIZJ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/15Yf;->LIZ:Z

    iget-object v0, v2, LX/15Yf;->LJ:LX/15Yg;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[Task] pure bg launch , so create a new task session"

    invoke-virtual {v2, v7, v8, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Yf;

    new-instance v4, LX/15Yg;

    iget-wide v2, p0, LY/ARunnableS37S0100100_33;->j1:J

    iget-object v0, v5, LX/15Yf;->LJIIIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZIJLIL()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/15Yg;-><init>(JJ)V

    iput-object v4, v5, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    iget-object v1, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, v0, LX/15Yg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15Yf;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v0, LX/15Yg;->LJII:J

    iget-wide v5, p0, LY/ARunnableS37S0100100_33;->j1:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x3a98

    cmp-long v0, v5, v3

    const-string v9, "[Task] task time diff "

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , is less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " so , merge in previous session"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Yf;

    iget-object v2, v3, LX/15Yf;->LJ:LX/15Yg;

    iget-wide v0, v2, LX/15Yg;->LJIIIIZZ:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/15Yg;->LJIIIIZZ:J

    iget-wide v0, p0, LY/ARunnableS37S0100100_33;->j1:J

    iput-wide v0, v2, LX/15Yg;->LJII:J

    iget-object v0, v3, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0, v2}, LX/15YE;->LIZLLL(LX/15Yg;)V

    iget-object v1, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, v0, LX/15Yg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15Yf;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " so close current session and create new session"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v0}, LY/ARunnableS89S0100000_33;->run()V

    iget-object v5, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/15Yf;

    new-instance v4, LX/15Yg;

    iget-wide v2, p0, LY/ARunnableS37S0100100_33;->j1:J

    iget-object v0, v5, LX/15Yf;->LJIIIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZIJLIL()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/15Yg;-><init>(JJ)V

    iput-object v4, v5, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    iget-object v1, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, v0, LX/15Yg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/15Yf;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-boolean v0, v0, LX/15Yf;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Yf;->LJIIL:Ljava/util/List;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[Task] onTaskPause"

    invoke-virtual {v2, v6, v3, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iput-boolean v6, v0, LX/15Yf;->LIZIZ:Z

    iget-object v1, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-boolean v0, v1, LX/15Yf;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[Task] wait 15000 to close current session"

    invoke-virtual {v2, v6, v3, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v2, v0, LX/15Yf;->LJ:LX/15Yg;

    iget-wide v0, p0, LY/ARunnableS37S0100100_33;->j1:J

    iput-wide v0, v2, LX/15Yg;->LJII:J

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v3, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0TZB;->LIZLLL()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v1, v0, LX/15Yf;->LJI:LX/15YE;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    invoke-virtual {v1, v0}, LX/15YE;->LIZLLL(LX/15Yg;)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    invoke-virtual {v0}, LX/15Yf;->LIZ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIZI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v5, v0, LX/15Yf;->LJI:LX/15YE;

    iget-object v4, v0, LX/15Yf;->LJ:LX/15Yg;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "[Task] start to report session : {}"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/15YE;->LIZJ(LX/15Yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/15YE;->LIZ()V

    iget-object v0, v5, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJJJLI()V

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/ARunnableS37S0100100_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[Task] onTaskPause when bg, but no session available"

    invoke-virtual {v2, v6, v3, v0, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS37S0100100_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS37S0100100_33;->run$1(LY/ARunnableS37S0100100_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS37S0100100_33;->run$0(LY/ARunnableS37S0100100_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS37S0100100_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
