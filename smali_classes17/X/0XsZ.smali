.class public final LX/0XsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NAb;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Float;

.field public LJII:Ljava/lang/Float;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "perf_resources_monitor_event"

    iput-object v0, p0, LX/0XsZ;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0Xsa;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->getEnableCpuMonitor()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->getSampleRate()F

    move-result v0

    invoke-static {v0}, LX/0XuA;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0XsZ;->LIZIZ:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->getEnableMemoryMonitor()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->getSampleRate()F

    move-result v0

    invoke-static {v0}, LX/0XuA;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0XsZ;->LIZJ:Z

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJIIJJI:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XsZ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0XsZ;->LJFF:Ljava/lang/Double;

    iput-object v0, p0, LX/0XsZ;->LJI:Ljava/lang/Float;

    iput-object v0, p0, LX/0XsZ;->LJII:Ljava/lang/Float;

    iput-object v0, p0, LX/0XsZ;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0XsZ;->LJIIIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v0, p0, LX/0XsZ;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0XsZ;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XsZ;->LJ:Z

    iget-object v0, p0, LX/0XsZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cpu rate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XsZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XsZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJFF:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enter_from"

    iget-object v0, p0, LX/0XsZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cpu_usage"

    iget-object v0, p0, LX/0XsZ;->LJFF:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "device_memory_ratio"

    iget-object v0, p0, LX/0XsZ;->LJI:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "java_heap_ratio"

    iget-object v0, p0, LX/0XsZ;->LJII:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "block_gc_count"

    iget-object v0, p0, LX/0XsZ;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "java_heap_size"

    iget-object v0, p0, LX/0XsZ;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "device_available_memory_size"

    iget-object v0, p0, LX/0XsZ;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v3}, LX/0NAa;->LIZIZ(LX/0NAb;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0XsZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XsZ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-boolean v0, p0, LX/0XsZ;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJIIJ:Ljava/lang/Long;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    int-to-float v2, v0

    long-to-float v1, v5

    mul-float/2addr v1, v7

    long-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJI:Ljava/lang/Float;

    :cond_1
    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    mul-float/2addr v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0XsZ;->LJII:Ljava/lang/Float;

    :cond_2
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/0XsZ;->LJIIIIZZ:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/0XsZ;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0XsZ;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v0, v0, LX/0Xvn;->LIZLLL:Z

    if-ne v0, v1, :cond_2

    const-string v0, "device is charging, skip cpu monitor"

    invoke-static {p0, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Xvq;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0XsZ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    iput-boolean v1, p0, LX/0XsZ;->LJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "start monitor cpu, cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XsZ;->LIZ:Ljava/lang/String;

    return-object v0
.end method
