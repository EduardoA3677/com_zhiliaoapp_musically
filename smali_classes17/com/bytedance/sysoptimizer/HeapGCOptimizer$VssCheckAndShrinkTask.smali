.class public Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;
.super LX/0XMx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/HeapGCOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VssCheckAndShrinkTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;-><init>()V

    return-void
.end method

.method private bpea_origin_timer_run()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;->com_bytedance_sysoptimizer_HeapGCOptimizer$VssCheckAndShrinkTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;)V

    return-void
.end method

.method public static com_bytedance_sysoptimizer_HeapGCOptimizer$VssCheckAndShrinkTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;->com_bytedance_sysoptimizer_HeapGCOptimizer$VssCheckAndShrinkTask__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_sysoptimizer_HeapGCOptimizer$VssCheckAndShrinkTask__run$___twin___()V
    .locals 6

    sget-wide v3, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    sget-object v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iget v0, v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->readVssSize()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    return-void

    :cond_1
    long-to-float v5, v3

    const/high16 v0, 0x4f800000

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    const/4 v4, -0x1

    if-gez v0, :cond_4

    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->shrink_regionspace_vss(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->stopVssCheckTimer()V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    return-void

    :cond_3
    sget-wide v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->currentRegionSpaces:J

    sget-object v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->sVssConfig:Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    iget v0, v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->startVssCheckTimer(II)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "HeapGCOptimizer$VssCheckAndShrinkTask@de5.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;->com_bytedance_sysoptimizer_HeapGCOptimizer$VssCheckAndShrinkTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssCheckAndShrinkTask;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
