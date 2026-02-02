.class public final LX/109T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/util/concurrent/Executor;

.field public static volatile LIZIZ:Ljava/util/concurrent/Executor;

.field public static volatile LIZJ:Ljava/util/concurrent/Executor;

.field public static volatile LIZLLL:Ljava/util/concurrent/Executor;

.field public static volatile LJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, LX/109T;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v3, LX/109T;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/109T;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "lynx-card-service-thread"

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/109T;->LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LX/109T;->LIZIZ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/109T;->LIZIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, LX/109T;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v3, LX/109T;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/109T;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "lynx-brief-io-thread"

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/109T;->LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LX/109T;->LIZ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/109T;->LIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    :try_start_0
    new-instance v0, LX/0XUQ;

    invoke-direct {v0, p2, p0}, LX/0XUQ;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/109V;

    invoke-direct {v0}, LX/109V;-><init>()V

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, LX/109T;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v3, LX/109T;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/109T;->LIZJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "lynx-image-request-thread"

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/109T;->LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LX/109T;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/109T;->LIZJ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static LJ()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, LX/109T;->LIZLLL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v3, LX/109T;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/109T;->LIZLLL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "lynx-svg-thread"

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/109T;->LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LX/109T;->LIZLLL:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/109T;->LIZLLL:Ljava/util/concurrent/Executor;

    return-object v0
.end method
