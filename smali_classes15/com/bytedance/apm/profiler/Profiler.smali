.class public Lcom/bytedance/apm/profiler/Profiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile bench:Z

.field public static volatile enabled:Z

.field public static volatile inited:Z

.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/apm/profiler/Profiler;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->bench:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY/ARunnableS70S0100000_14;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/apm/profiler/Profiler;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_apm_profiler_Profiler_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/profiler/Profiler;
    .locals 1

    sget-object v0, LX/0TZY;->LIZ:Lcom/bytedance/apm/profiler/Profiler;

    return-object v0
.end method

.method public static isCompactVersion()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nAttachThread(I)Z
.end method

.method public static native nCheck()Z
.end method

.method public static native nClear()V
.end method

.method public static native nDetachThread(I)Z
.end method

.method public static native nDump(JJ)Ljava/lang/String;
.end method

.method public static native nGetStack(I)Ljava/lang/String;
.end method

.method public static native nInit()Z
.end method

.method public static native nSetAlog(J)V
.end method

.method public static native nStart(I)Z
.end method

.method public static native nStop()Z
.end method


# virtual methods
.method public attachThread(I)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/profiler/Profiler;->nAttachThread(I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized benchMark()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->bench:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->init()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/profiler/Profiler;->start(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/profiler/Profiler;->attachThread(I)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-string v0, "xp_get_stack"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-string v0, "xp_dump"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    const-string v0, "xp_fake_loop"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->bench:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->nClear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public detachThread(I)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/profiler/Profiler;->nDetachThread(I)Z

    :cond_0
    return-void
.end method

.method public dumpStack(JJ)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/profiler/Profiler;->nDump(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not enabled"

    return-object v0
.end method

.method public declared-synchronized getStackTrace(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/profiler/Profiler;->nGetStack(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "not compact"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->isCompactVersion()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->init()I

    const-string v0, "profiler"

    invoke-static {v0}, Lcom/bytedance/apm/profiler/Profiler;->INVOKESTATIC_com_bytedance_apm_profiler_Profiler_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->nInit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCompatible()Z
    .locals 4

    sget-object v3, Lcom/bytedance/apm/profiler/Profiler;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->isCompactVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->nCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm/profiler/Profiler;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setAlog(J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/apm/profiler/Profiler;->nSetAlog(J)V

    return-void
.end method

.method public declared-synchronized start(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/profiler/Profiler;->nStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/profiler/Profiler;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/profiler/Profiler;->nStop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/profiler/Profiler;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
