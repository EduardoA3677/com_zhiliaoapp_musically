.class public final LX/0XZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XUl;


# static fields
.field public static volatile LJIIIIZZ:LX/0XZg;

.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0XZi;

.field public final LIZJ:LX/0XaE;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJ:LX/0XZy;

.field public final LJFF:LX/0XZz;

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0XZg;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/0XZy;LX/0XZz;ZZLjava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0XZg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0XZg;->LJ:LX/0XZy;

    iput-object p2, p0, LX/0XZg;->LJFF:LX/0XZz;

    iput-boolean p3, p0, LX/0XZg;->LJI:Z

    iput-boolean p4, p0, LX/0XZg;->LJII:Z

    iput-object p5, p0, LX/0XZg;->LIZ:Ljava/util/concurrent/Executor;

    const-class v1, LX/0XZi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XZi;->LIZLLL:LX/0XZi;

    if-nez v0, :cond_0

    new-instance v0, LX/0XZi;

    invoke-direct {v0}, LX/0XZi;-><init>()V

    sput-object v0, LX/0XZi;->LIZLLL:LX/0XZi;

    :cond_0
    sget-object v0, LX/0XZi;->LIZLLL:LX/0XZi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/0XZg;->LIZIZ:LX/0XZi;

    invoke-static {}, LX/0XaE;->LIZIZ()LX/0XaE;

    move-result-object v0

    iput-object v0, p0, LX/0XZg;->LIZJ:LX/0XaE;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ()LX/0XZg;
    .locals 2

    sget-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    if-nez v0, :cond_1

    const-class v1, LX/0XZg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    if-nez v0, :cond_0

    new-instance v0, LX/0XZh;

    invoke-direct {v0}, LX/0XZh;-><init>()V

    invoke-virtual {v0}, LX/0XZh;->LIZ()LX/0XZg;

    move-result-object v0

    sput-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0XZg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v7, p0, LX/0XZg;->LJ:LX/0XZy;

    check-cast v7, LX/0XZs;

    iget-wide v1, v7, LX/0XZs;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-float v2, v3

    long-to-float v1, v5

    iget v0, v7, LX/0XZs;->LIZ:F

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0XZg;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
