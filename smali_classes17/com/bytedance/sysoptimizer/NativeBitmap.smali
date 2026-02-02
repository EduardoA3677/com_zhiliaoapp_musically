.class public Lcom/bytedance/sysoptimizer/NativeBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mEnabled:Z

.field public static mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized enable(Landroid/content/Context;)Z
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/NativeBitmap;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-le v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized enable(Landroid/content/Context;JDJ)Z
    .locals 12

    const-class v4, Lcom/bytedance/sysoptimizer/NativeBitmap;

    monitor-enter v4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v3, 0x0

    if-le v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    cmp-long v0, v1, p5

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v3

    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    if-nez v0, :cond_2

    sput-boolean v1, Lcom/bytedance/sysoptimizer/NativeBitmap;->mStarted:Z

    new-instance v5, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const/4 v6, 0x0

    new-instance v7, Lcom/bytedance/sysoptimizer/NativeBitmap$1;

    move-wide v10, p3

    move-wide v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sysoptimizer/NativeBitmap$1;-><init>(JDLandroid/content/Context;)V

    const-string v8, "NativeBitmap"

    const-wide/32 v9, 0x40000

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v1

    :cond_2
    monitor-exit v4

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static getJavaHeapUtilizaiton()D
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static declared-synchronized realStart(Landroid/content/Context;)Z
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/NativeBitmap;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->start(I)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    :catch_0
    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native start(I)Z
.end method
