.class public final LX/0XaB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/MiloSystemBoostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0NwL;

    sget-object v7, LX/0XaC;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getPerflockTime()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getThresholdLevel()D

    move-result-wide v5

    iget-wide v1, p2, LX/0NwL;->LIZIZ:D

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0XaB;->LL:J

    sub-long/2addr v5, v0

    int-to-long v1, v4

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XaB;->LL:J

    sget-object v0, LX/0XaA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    :goto_0
    iget-wide v5, p0, LX/0XaB;->LLILIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0XaB;->LLILIL:J

    sget v0, LX/08Si;->LIZ:I

    if-lez v0, :cond_2

    iget-wide v3, p2, LX/0NwL;->LIZIZ:D

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->getThresholdLevel()D

    move-result-wide v1

    goto :goto_1

    :cond_0
    sget-object v1, LX/0AdO;->LIZ:LX/0X8B;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0X8B;->LIZ(I[I)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "count"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cpu_usage"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "threshold"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "cpu_usage_perflock_report"

    invoke-static {v0, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
