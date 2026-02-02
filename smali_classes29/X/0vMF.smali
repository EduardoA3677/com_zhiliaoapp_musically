.class public final LX/0vMF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:LX/0vMH;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:J

.field public volatile LJI:LX/0vMG;

.field public LJII:Lm83/a;

.field public final LJIIIIZZ:LY/ARunnableS84S0100000_28;

.field public LJIIIZ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(JJLX/0vMH;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0vMF;->LIZ:J

    iput-wide p3, p0, LX/0vMF;->LIZIZ:J

    iput-object p5, p0, LX/0vMF;->LIZJ:LX/0vMH;

    iput-object p6, p0, LX/0vMF;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0vMG;->INIT:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vMF;->LJIIIIZZ:LY/ARunnableS84S0100000_28;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0vMG;->STOP:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    invoke-virtual {p0}, LX/0vMF;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0vMF;->LJIIIIZZ:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0vMF;->LJIIIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iput-object v1, p0, LX/0vMF;->LJIIIZ:Landroid/os/HandlerThread;

    iput-object v1, p0, LX/0vMF;->LJII:Lm83/a;

    return-void
.end method

.method public final LIZIZ()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/0vMF;->LJIIIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0vMF;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0vMF;->LJIIIZ:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vMF;->LJII:Lm83/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vMF;->LJIIIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_1
    iput-object v0, p0, LX/0vMF;->LJII:Lm83/a;

    :cond_1
    iget-object v0, p0, LX/0vMF;->LJII:Lm83/a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0vMF;->LJI:LX/0vMG;

    sget-object v0, LX/0vMG;->RUNNING:LX/0vMG;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vMG;->PAUSE:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    invoke-virtual {p0}, LX/0vMF;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vMF;->LJIIIIZZ:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-wide v2, p0, LX/0vMF;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0vMF;->LJFF:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0vMF;->LJI:LX/0vMG;

    sget-object v0, LX/0vMG;->PAUSE:LX/0vMG;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vMG;->RUNNING:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/0vMF;->LJFF:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0vMF;->LJ:J

    iget-wide v0, p0, LX/0vMF;->LIZ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LX/0vMF;->LIZIZ:J

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0vMF;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vMF;->LJIIIIZZ:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-object v0, LX/0vMG;->RUNNING:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    iget-object v0, p0, LX/0vMF;->LIZJ:LX/0vMH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vMH;->onStart()V

    :cond_0
    iget-wide v3, p0, LX/0vMF;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-object v0, LX/0vMG;->FINISH:LX/0vMG;

    iput-object v0, p0, LX/0vMF;->LJI:LX/0vMG;

    iget-object v0, p0, LX/0vMF;->LIZJ:LX/0vMH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vMH;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vMF;->LIZ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0vMF;->LJ:J

    invoke-virtual {p0}, LX/0vMF;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0vMF;->LJIIIIZZ:LY/ARunnableS84S0100000_28;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "countDownAction handler: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vMF;->LJII:Lm83/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isMainLooper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
