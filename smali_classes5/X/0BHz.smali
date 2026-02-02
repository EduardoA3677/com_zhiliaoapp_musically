.class public final LX/0BHz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/ClassLoader;

.field public static volatile LIZIZ:Ljava/lang/Thread;


# direct methods
.method public static declared-synchronized LIZ()Ljava/lang/ClassLoader;
    .locals 2

    const-class v1, LX/0BHz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0BHz;->LIZ:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-static {}, LX/0BHz;->LIZIZ()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, LX/0BHz;->LIZ:Ljava/lang/ClassLoader;

    :cond_0
    sget-object v0, LX/0BHz;->LIZ:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZIZ()Ljava/lang/ClassLoader;
    .locals 4

    const-class v3, LX/0BHz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0BHz;->LIZIZ:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0BHz;->LIZJ()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0BHz;->LIZIZ:Ljava/lang/Thread;

    sget-object v0, LX/0BHz;->LIZIZ:Ljava/lang/Thread;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, LX/0BHz;->LIZIZ:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0BHz;->LIZIZ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized LIZJ()Ljava/lang/Thread;
    .locals 11

    const-class v10, LX/0BHz;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v9

    const/4 v7, 0x0

    if-nez v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    return-object v7

    :cond_0
    :try_start_1
    const-class v8, Ljava/lang/Void;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v3, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v9, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    const-string v1, "dynamiteLoader"

    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/ThreadGroup;

    const-string v0, "dynamiteLoader"

    invoke-direct {v5, v9, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Thread;

    invoke-virtual {v5, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v1, v3, v6

    const-string v2, "GmsDynamite"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    new-instance v1, LX/0BI0;

    invoke-direct {v1, v5}, LX/0BI0;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_3
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
