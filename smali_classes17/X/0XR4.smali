.class public final LX/0XR4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XRc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    sget-object v0, LX/0XR4;->LIZ:LX/0XRc;

    if-nez v0, :cond_1

    const-class v2, LX/0XR4;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XR4;->LIZ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v3, LX/0XRc;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, LX/0Zi0;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, LX/0Zi0;-><init>(I)V

    invoke-direct/range {v3 .. v10}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/0XR4;->LIZ:LX/0XRc;

    sget-object v0, LX/0XR4;->LIZ:LX/0XRc;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XR4;->LIZ:LX/0XRc;

    return-object v0
.end method
