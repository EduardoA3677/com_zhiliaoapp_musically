.class public final LX/0rxQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;

.field public static LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, LX/0rxQ;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    if-eqz v0, :cond_2

    const-class v1, LX/0rxQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rxQ;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    sget-object v0, LX/0rwe;->LIZ:LX/0rxY;

    invoke-interface {v0}, LX/0rxY;->LIZJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0rxQ;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, LX/0rxT;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0rxQ;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0rxQ;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/0rxT;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0rxQ;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(JLjava/lang/Runnable;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0rxQ;->LIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
