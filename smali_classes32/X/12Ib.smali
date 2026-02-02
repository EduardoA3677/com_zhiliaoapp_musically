.class public final LX/12Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/12Jy;

.field public final LIZJ:Ljava/lang/Runnable;

.field public final LIZLLL:LX/12Ix;

.field public final LJ:I

.field public LJFF:LX/12HG;

.field public LJI:I

.field public LJII:LX/12In;

.field public LJIIIIZZ:J

.field public LJIIIZ:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12Jj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Ib;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12Ib;->LIZIZ:LX/12Jy;

    iput p3, p0, LX/12Ib;->LJ:I

    new-instance v1, LX/12JY;

    iget-object v0, p2, LX/12Jj;->LIZ:LX/12Io;

    invoke-static {v0}, LX/12Io;->getIntPriorityValue(LX/12Io;)I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/12JY;-><init>(LX/12Ib;I)V

    iput-object v1, p0, LX/12Ib;->LIZJ:Ljava/lang/Runnable;

    new-instance v0, LX/12Ix;

    invoke-direct {v0, p0}, LX/12Ix;-><init>(LX/12Ib;)V

    iput-object v0, p0, LX/12Ib;->LIZLLL:LX/12Ix;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Ib;->LJFF:LX/12HG;

    const/4 v0, 0x0

    iput v0, p0, LX/12Ib;->LJI:I

    sget-object v0, LX/12In;->LL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/12Ib;->LJIIIIZZ:J

    iput-wide v0, p0, LX/12Ib;->LJIIIZ:J

    return-void
.end method

.method public static LJI(LX/12HG;I)Z
    .locals 1

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Ib;->LJFF:LX/12HG;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Ib;->LJFF:LX/12HG;

    const/4 v0, 0x0

    iput v0, p0, LX/12Ib;->LJI:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12HG;->LIZIZ(LX/12HG;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/12Ib;->LJFF:LX/12HG;

    iget v1, p0, LX/12Ib;->LJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Ib;->LJFF:LX/12HG;

    const/4 v0, 0x0

    iput v0, p0, LX/12Ib;->LJI:I

    sget-object v0, LX/12In;->LLILL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    iput-wide v2, p0, LX/12Ib;->LJIIIZ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v1}, LX/12Ib;->LJI(LX/12HG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ib;->LIZIZ:LX/12Jy;

    invoke-interface {v0, v4, v1}, LX/12Jy;->LIZ(LX/12HG;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v4}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-virtual {p0}, LX/12Ib;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-virtual {p0}, LX/12Ib;->LJ()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZJ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/12Jz;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/12Jz;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v2, LX/12Jz;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/12Ib;->LIZLLL:LX/12Ix;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object v0, p0, LX/12Ib;->LIZLLL:LX/12Ix;

    invoke-virtual {v0}, LX/12Ix;->run()V

    return-void
.end method

.method public final declared-synchronized LIZLLL()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/12Ib;->LJIIIZ:J

    iget-wide v0, p0, LX/12Ib;->LJIIIIZZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/12Ib;->LJII:LX/12In;

    sget-object v0, LX/12In;->LLILLIZIL:LX/12In;

    if-ne v3, v0, :cond_0

    iget-wide v5, p0, LX/12Ib;->LJIIIZ:J

    iget v0, p0, LX/12Ib;->LJ:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v1, p0, LX/12Ib;->LJIIIIZZ:J

    sget-object v0, LX/12In;->LLILIL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/12In;->LL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LX/12Ib;->LIZJ(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Ib;->LJFF:LX/12HG;

    iget v0, p0, LX/12Ib;->LJI:I

    invoke-static {v1, v0}, LX/12Ib;->LJI(LX/12HG;I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Ib;->LJII:LX/12In;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/12In;->LLILLIZIL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/12Ib;->LJIIIZ:J

    iget v0, p0, LX/12Ib;->LJ:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v2, p0, LX/12Ib;->LJIIIIZZ:J

    sget-object v0, LX/12In;->LLILIL:LX/12In;

    iput-object v0, p0, LX/12Ib;->LJII:LX/12In;

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LX/12Ib;->LIZJ(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(LX/12HG;I)Z
    .locals 2

    invoke-static {p1, p2}, LX/12Ib;->LJI(LX/12HG;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Ib;->LJFF:LX/12HG;

    invoke-static {p1}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    iput-object v0, p0, LX/12Ib;->LJFF:LX/12HG;

    iput p2, p0, LX/12Ib;->LJI:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12HG;->LIZIZ(LX/12HG;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
