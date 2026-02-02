.class public final LX/0w3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vyK;


# static fields
.field public static final LIZ:LX/0w3n;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public static LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public static LJ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3n;

    invoke-direct {v0}, LX/0w3n;-><init>()V

    sput-object v0, LX/0w3n;->LIZ:LX/0w3n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    const-class v3, LX/0w3n;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJFF()LX/0w6j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w6j;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0BEj;

    const-string v0, "ScheduledThreadPool"

    invoke-direct {v1, v0}, LX/0BEj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_1
    monitor-exit v3

    :cond_3
    sget-object v0, LX/0w3n;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static LIZLLL(JLjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0w3n;->LIZJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string v2, "BtmThreadPoolExecutor#submitScheduledTask"

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/16 v1, 0x5da

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static LJ(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    const-class v1, LX/0w3n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJFF()LX/0w6j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w6j;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    sget-object v0, LX/0w3n;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;Z)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {}, LX/0vzs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    const-class v1, LX/0w3n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJFF()LX/0w6j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w6j;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    new-instance v2, LX/0XRc;

    const/4 v3, 0x3

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEj;

    const-string v0, "CPUThreadPool"

    invoke-direct {v9, v0}, LX/0BEj;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v1

    :cond_4
    sget-object v0, LX/0w3n;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;Z)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-static {}, LX/0vzs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    const-class v1, LX/0w3n;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJFF()LX/0w6j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w6j;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    new-instance v2, LX/0XRc;

    const/4 v3, 0x3

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEj;

    const-string v0, "IOThreadPool"

    invoke-direct {v9, v0}, LX/0BEj;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v1

    :cond_4
    sget-object v0, LX/0w3n;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
