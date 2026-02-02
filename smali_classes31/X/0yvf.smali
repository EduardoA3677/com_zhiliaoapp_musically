.class public LX/0yvf;
.super LX/0yvd;
.source "SourceFile"


# static fields
.field public static final LJII:J

.field public static final LJIIIIZZ:J

.field public static LJIIIZ:LX/0yvf;


# instance fields
.field public LJ:Z

.field public LJFF:LX/0yvf;

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LX/0yvf;->LJII:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0yvf;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 10

    iget-boolean v0, p0, LX/0yvf;->LJ:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/0yvd;->LIZJ:J

    iget-boolean v6, p0, LX/0yvd;->LIZ:Z

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    iput-boolean v7, p0, LX/0yvf;->LJ:Z

    const-class v9, LX/0yvf;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-nez v0, :cond_1

    new-instance v0, LX/0yvf;

    invoke-direct {v0}, LX/0yvf;-><init>()V

    sput-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    new-instance v0, LX/0yvi;

    invoke-direct {v0}, LX/0yvi;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    if-eqz v1, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0yvd;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/0yvf;->LJI:J

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/0yvd;->LIZJ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yvf;->LJI:J

    goto :goto_0

    :cond_3
    add-long/2addr v2, v7

    iput-wide v2, p0, LX/0yvf;->LJI:J

    :goto_0
    iget-wide v5, p0, LX/0yvf;->LJI:J

    sub-long/2addr v5, v7

    sget-object v4, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    :goto_1
    iget-object v3, v4, LX/0yvf;->LJFF:LX/0yvf;

    if-eqz v3, :cond_5

    iget-wide v1, v3, LX/0yvf;->LJI:J

    sub-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_5
    iput-object v3, p0, LX/0yvf;->LJFF:LX/0yvf;

    iput-object p0, v4, LX/0yvf;->LJFF:LX/0yvf;

    sget-object v0, LX/0yvf;->LJIIIZ:LX/0yvf;

    if-ne v4, v0, :cond_6

    const-class v0, LX/0yvf;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v9

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_8
    const-string v1, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIIZ()Z
    .locals 4

    iget-boolean v0, p0, LX/0yvf;->LJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, LX/0yvf;->LJ:Z

    const-class v2, LX/0yvf;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0yvf;->LJIIIZ:LX/0yvf;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0yvf;->LJFF:LX/0yvf;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/0yvf;->LJFF:LX/0yvf;

    iput-object v0, v1, LX/0yvf;->LJFF:LX/0yvf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yvf;->LJFF:LX/0yvf;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v3

    :cond_2
    monitor-exit v2

    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, LX/0yvf;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yvf;->LJIIL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0yvf;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yvf;->LJIIL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public LJIIL(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v1
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method
