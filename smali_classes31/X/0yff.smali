.class public final LX/0yff;
.super LX/0yfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/0ycp;

    invoke-direct {v1}, LX/0ycp;-><init>()V

    const-string v0, "FixSizeSerialExecutor"

    invoke-direct {p0, v0, p1, v1}, LX/0yfh;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/0yfh;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
