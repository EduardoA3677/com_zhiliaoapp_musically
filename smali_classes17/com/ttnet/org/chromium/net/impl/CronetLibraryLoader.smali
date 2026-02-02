.class public Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:Landroid/os/HandlerThread;

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static final LJ:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZ:Ljava/lang/Object;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "CronetInit"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZIZ:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZJ:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LJ:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 8

    sget-object v7, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZLLL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sput-object p0, LX/0X6M;->LIZ:Landroid/content/Context;

    sget-object v3, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v2, LX/0Yh1;

    invoke-direct {v2}, LX/0Yh1;-><init>()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Yh1;->run()V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0Yh2;->LIZ:J

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZJ(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0Yh2;->LIZIZ:J

    const-string v4, "107.0.5273.2"

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const-string v2, "Cronet version: %s, arch: %s"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0YHr;->LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0YHr;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    sput-boolean v6, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZJ:Z

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    monitor-exit v7

    goto :goto_1

    :cond_4
    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Expected Cronet version number %s, actual version number %s."

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ()V
    .locals 3

    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0Yh2;->LIZJ:J

    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    sget-object v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    new-instance v0, LX/0Ygg;

    invoke-direct {v0}, LX/0Ygg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJII(ZLX/0YgT;)V

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, LJ/N;->MyweRqSS()V

    sput-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0Yh2;->LIZLLL:J

    return-void
.end method

.method public static LIZJ(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 4

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIII:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0YHr;->LIZJ([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "cronet so load: %s"

    invoke-static {v0, v1, v2}, LX/0YHr;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJI()LX/0Yh3;

    move-result-object v0

    const-string/jumbo v2, "sscronet"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJI()LX/0Yh3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yh4;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static ensureInitializedFromNative()V
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZJ:Z

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZ(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
