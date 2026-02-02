.class public LY/ARunnableS7S1100100_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS7S1100100_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS7S1100100_33;->j2:J

    iput-object p4, v0, LY/ARunnableS7S1100100_33;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.onExitBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100100_33;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S1100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@6a7b.onEnterBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100100_33;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS7S1100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@417f.onExitBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100100_33;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS7S1100100_33;)V
    .locals 3

    const-string v2, "TaskPresenter@417f.onEnterBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1100100_33;->LIZ$3()V

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

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Yf;->LJIIL:Ljava/util/List;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] onExitBg"

    invoke-virtual {v2, v3, v6, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-boolean v0, v1, LX/15Yf;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/15Yf;->LIZJ:Z

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    invoke-virtual {v0}, LX/15Yf;->LIZ()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    iget-object v9, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v9, LX/15Yf;

    iget-boolean v0, v9, LX/15Yf;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LY/ARunnableS7S1100100_33;->j2:J

    iget-wide v7, v9, LX/15Yf;->LIZLLL:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x7530

    cmp-long v0, v1, v7

    const/4 v4, 0x0

    if-gtz v0, :cond_2

    iget-object v0, v9, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] time diff is less than 30000 , so clear current session"

    invoke-virtual {v2, v3, v6, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iput-object v4, v0, LX/15Yf;->LJ:LX/15Yg;

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iput-boolean v3, v1, LX/15Yf;->LIZ:Z

    iget-object v0, v1, LX/15Yf;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v1, LX/15Yf;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/15Yf;->LJ:LX/15Yg;

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] close current session"

    invoke-virtual {v2, v3, v6, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-boolean v0, v0, LX/15Yf;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v2, v0, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->s0:Ljava/lang/String;

    iput-boolean v5, v2, LX/15Yg;->LJ:Z

    iput-object v0, v2, LX/15Yg;->LJFF:Ljava/lang/String;

    iget-wide v0, p0, LY/ARunnableS7S1100100_33;->j2:J

    iput-wide v0, v2, LX/15Yg;->LJII:J

    :cond_3
    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v1, v0, LX/15Yf;->LJI:LX/15YE;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    invoke-virtual {v1, v0}, LX/15YE;->LIZJ(LX/15Yg;)Z

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iput-object v4, v0, LX/15Yf;->LJ:LX/15Yg;

    :cond_4
    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v0}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Yf;->LJIIL:Ljava/util/List;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] onEnterBg"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-boolean v0, v1, LX/15Yf;->LIZJ:Z

    if-nez v0, :cond_1

    iput-boolean v3, v1, LX/15Yf;->LIZ:Z

    iget-object v0, v1, LX/15Yf;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v1, LX/15Yf;->LJIIIIZZ:Z

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v5, v0, LX/15Yf;->LJIIJJI:LY/ARunnableS89S0100000_33;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, LX/0TZB;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0TZB;->LIZLLL()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x753a

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v2, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/15Yf;

    iget-wide v0, p0, LY/ARunnableS7S1100100_33;->j2:J

    iput-wide v0, v2, LX/15Yf;->LIZLLL:J

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/15Yf;->LIZJ:Z

    iget-boolean v0, v2, LX/15Yf;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iput-boolean v6, v1, LX/15Yf;->LIZ:Z

    iget-object v0, v1, LX/15Yf;->LJ:LX/15Yg;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] enter bg , bug there is already a bg task is running"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJIIIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] task is running , so create a new task session"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v5, LX/15Yf;

    new-instance v4, LX/15Yg;

    iget-wide v2, p0, LY/ARunnableS7S1100100_33;->j2:J

    iget-object v0, v5, LX/15Yf;->LJIIIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZIJLIL()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/15Yg;-><init>(JJ)V

    iput-object v4, v5, LX/15Yf;->LJ:LX/15Yg;

    iget-object v2, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/15Yf;

    iget-object v1, v2, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->s0:Ljava/lang/String;

    iput-boolean v6, v1, LX/15Yg;->LIZJ:Z

    iput-object v0, v1, LX/15Yg;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/15Yg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/15Yf;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yw;

    iget-boolean v0, v1, LX/15Yw;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/15Yw;->LIZIZ:Z

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v1, v0, LX/15Yw;->LJIIIZ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v1, v0, LX/15Yw;->LJIIIIZZ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    invoke-virtual {v0}, LX/15Yw;->LIZ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJFF:LX/15Yc;

    invoke-virtual {v0}, LX/15Yc;->LIZ()V

    iget-object v6, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v6, LX/15Yw;

    iget-boolean v0, v6, LX/15Yw;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LY/ARunnableS7S1100100_33;->j2:J

    iget-wide v0, v6, LX/15Yw;->LIZJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    iget-object v0, v6, LX/15Yw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iput-object v2, v0, LX/15Yw;->LIZLLL:LX/15Yk;

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Yw;

    iput-boolean v3, v1, LX/15Yw;->LIZ:Z

    iget-object v0, v1, LX/15Yw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v1, LX/15Yw;->LJII:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/15Yw;->LIZLLL:LX/15Yk;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v1, v0, LX/15Yw;->LJFF:LX/15Yc;

    iget-object v0, v0, LX/15Yw;->LIZLLL:LX/15Yk;

    invoke-virtual {v1, v0}, LX/15Yc;->LIZIZ(LX/15Yk;)V

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iput-object v2, v0, LX/15Yw;->LIZLLL:LX/15Yk;

    :cond_3
    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJIIIZ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v0}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/15Yw;

    iget-boolean v0, v2, LX/15Yw;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/15Yw;->LIZ:Z

    iget-object v0, v2, LX/15Yw;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v2, LX/15Yw;->LJII:Z

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v3, v0, LX/15Yw;->LJIIIZ:LY/ARunnableS89S0100000_33;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x753a

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v2, p0, LY/ARunnableS7S1100100_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/15Yw;

    iget-wide v0, p0, LY/ARunnableS7S1100100_33;->j2:J

    iput-wide v0, v2, LX/15Yw;->LIZJ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15Yw;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1100100_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1100100_33;->run$3(LY/ARunnableS7S1100100_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1100100_33;->run$2(LY/ARunnableS7S1100100_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S1100100_33;->run$1(LY/ARunnableS7S1100100_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S1100100_33;->run$0(LY/ARunnableS7S1100100_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S1100100_33;->$t:I

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
