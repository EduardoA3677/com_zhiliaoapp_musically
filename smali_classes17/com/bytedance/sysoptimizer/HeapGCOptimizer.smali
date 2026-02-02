.class public Lcom/bytedance/sysoptimizer/HeapGCOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static currentRegionSpaces:J = 0x0L

.field public static final numPattern:Ljava/util/regex/Pattern;

.field public static sGlobalSwitchOff:Z = false

.field public static sInited:Z = false

.field public static sMaxAPISupport:I = 0x21

.field public static sShrinkInited:Z

.field public static sVssCheckTimer:Ljava/util/Timer;

.field public static sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->numPattern:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCurrentRegionSpaceSize()J
.end method

.method public static declared-synchronized heapExpand(Landroid/content/Context;IZ)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shouldSkipHeapOptimize()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->init(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->heap_expand(IZ)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized heapOptimizeSwitchOff(Z)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sGlobalSwitchOff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native heap_expand(IZ)Z
.end method

.method public static native init(I)Z
.end method

.method public static declared-synchronized initOptimizeRegionSpaceVSS(Landroid/content/Context;I)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->init_4shrink_region_space(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    if-eqz v0, :cond_2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->init_shrink_region_space_step_size(J)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native init_4shrink_region_space(I)Z
.end method

.method public static native init_shrink_region_space_step_size(J)Z
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;FFF)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shouldSkipHeapOptimize()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->init(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sInited:Z

    if-eqz v0, :cond_2

    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimize(IFFF)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native optimize(IFFF)Z
.end method

.method public static declared-synchronized optimizeRegionSpaceVSS(Landroid/content/Context;Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;)V
    .locals 6

    const-class v5, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_2
    sput-object p1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->init_4shrink_region_space(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    :cond_2
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sShrinkInited:Z

    if-eqz v0, :cond_4

    sget-object v4, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v1, v4, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    const/4 v0, -0x1

    const-wide/32 v2, 0x100000

    if-ne v1, v0, :cond_3

    iget v0, v4, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shrink_regionspace_vss(J)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->getCurrentRegionSpaceSize()J

    move-result-wide v0

    div-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    iget v1, p1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->firstDelay:I

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static readVssSize()J
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "vmsize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->numPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-object v4, v6

    :catchall_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :catchall_2
    :cond_2
    return-wide v2
.end method

.method public static declared-synchronized reusePartialTLAB(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->reuse_partial_tlab()Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native reuse_partial_tlab()Z
.end method

.method public static declared-synchronized setHeapOptMaxAPISupport(I)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sMaxAPISupport:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static shouldSkipHeapOptimize()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sMaxAPISupport:I

    if-gt v1, v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sGlobalSwitchOff:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static native shrink_regionspace_vss(J)Z
.end method

.method public static startVssCheckTimer(II)V
    .locals 5

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "HeapGCOptimizer"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssCheckTimer:Ljava/util/Timer;

    if-lez p0, :cond_2

    if-le p0, p1, :cond_2

    new-instance v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;

    invoke-direct {v2}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;-><init>()V

    mul-int/lit16 v0, p0, 0x3e8

    int-to-long v3, v0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long p0, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;

    invoke-direct {v2}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;-><init>()V

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v3, v0

    move-wide p0, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static stopVssCheckTimer()V
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssCheckTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
