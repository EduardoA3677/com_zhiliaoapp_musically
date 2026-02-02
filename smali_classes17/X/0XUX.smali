.class public final LX/0XUX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XRc;

.field public static LIZIZ:LX/0XRc;

.field public static LIZJ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static declared-synchronized LIZ()Ljava/util/concurrent/Executor;
    .locals 10

    const-class v1, LX/0XUX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XUX;->LIZIZ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0XUW;

    const-string v0, "MemRelief_Callback"

    invoke-direct {v9, v0}, LX/0XUW;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0XUX;->LIZIZ:LX/0XRc;

    :cond_0
    sget-object v0, LX/0XUX;->LIZIZ:LX/0XRc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
