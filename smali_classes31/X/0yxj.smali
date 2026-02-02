.class public final LX/0yxj;
.super LX/0yvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LJIIJ:LX/0yxY;


# direct methods
.method public constructor <init>(LX/0yxY;)V
    .locals 0

    iput-object p1, p0, LX/0yxj;->LJIIJ:LX/0yxY;

    invoke-direct {p0}, LX/0yvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 8

    iget-object v3, p0, LX/0yxj;->LJIIJ:LX/0yxY;

    sget-object v2, LX/0yxx;->CANCEL:LX/0yxx;

    invoke-virtual {v3, v2}, LX/0yxY;->LIZLLL(LX/0yxx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, v3, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0, v2}, LX/0yxa;->LJIJI(ILX/0yxx;)V

    :cond_0
    iget-object v0, p0, LX/0yxj;->LJIIJ:LX/0yxY;

    iget-object v5, v0, LX/0yxY;->LIZLLL:LX/0yxa;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LX/0yxa;->LLJIJIL:J

    iget-wide v2, v5, LX/0yxa;->LLJI:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0yxa;->LLJI:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0yxa;->LLJILJIL:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v5, LX/0yxa;->LLILZIL:LX/0XRk;

    new-instance v3, LX/0yy2;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v5, v2}, LX/0yy2;-><init>(LX/0yxa;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0yvf;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yvf;->LJIIL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
