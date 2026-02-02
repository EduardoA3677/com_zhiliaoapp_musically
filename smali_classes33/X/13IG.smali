.class public final LX/13IG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/util/concurrent/Executor;

.field public static volatile LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/Executor;
    .locals 4

    sget-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v3, LX/13IG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "sdui-brief-io-thread"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/0XUY;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0XUY;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v0, LX/13IX;

    invoke-direct {v0}, LX/13IX;-><init>()V

    sput-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/13IG;->LIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method
