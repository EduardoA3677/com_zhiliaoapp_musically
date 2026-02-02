.class public Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "GetHeldByThreadOpt"

.field public static sShadowHookInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->sShadowHookInited:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    iput-boolean v2, v1, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    sput-boolean v2, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->sShadowHookInited:Z

    :cond_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getHeldByThread(I)Ljava/lang/Thread;
    .locals 6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v5

    new-array v4, v5, [Ljava/lang/Thread;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->nativePeer2Threadid(Ljava/lang/Thread;I)I

    move-result v0

    if-ne v0, p0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static native getHeldByThreadId(Ljava/lang/Thread;I)I
.end method

.method public static getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;
    .locals 0

    invoke-static {p0, p0}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;
    .locals 5

    new-instance v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;

    invoke-direct {v4}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getState(Ljava/lang/Thread;)Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v3}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getHeldByThread(I)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    move-result v0

    iput-object v1, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    iput v0, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->tid:I

    iput v2, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->threadid:I

    if-ne p1, v1, :cond_0

    return-object v4

    :cond_0
    if-eq p0, v1, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    iput-object p1, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    invoke-static {p1, v3}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->nativePeer2ThreadTid(Ljava/lang/Thread;I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->tid:I

    invoke-static {p1, v3}, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;->getHeldByThreadId(Ljava/lang/Thread;I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;->threadid:I

    :cond_3
    return-object v4
.end method

.method public static native nativePeer2ThreadTid(Ljava/lang/Thread;I)I
.end method

.method public static native nativePeer2Threadid(Ljava/lang/Thread;I)I
.end method
