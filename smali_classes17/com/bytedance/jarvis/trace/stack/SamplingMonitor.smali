.class public Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;
.super Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor<",
        "Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;",
        "LX/0XyD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static native nativeCaptureMainThreadOnce()V
.end method


# virtual methods
.method public getAsyncConfigs()[J
    .locals 12

    const-string/jumbo v5, "unpark"

    const-string v2, "park"

    const/4 v0, 0x5

    new-array v4, v0, [J

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v11, v1, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string/jumbo v0, "wait"

    invoke-static {v3, v0, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v4, v10

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    aput-object v11, v1, v6

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    :goto_2
    aput-wide v0, v4, v6

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {v3, v5, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    :goto_3
    aput-wide v0, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "jdk.internal.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    aput-wide v1, v4, v0

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-static {v3, v5, v1}, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->isNativeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    const/4 v0, 0x4

    aput-wide v8, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v4
.end method

.method public getCollectorBufferCapacity()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getBufferSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getConfigs()[J
    .locals 8

    iget-object v4, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v4, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getNativeSamplingRate()D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getNativeSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getNativeSamplingType()I

    move-result v5

    :goto_0
    const/16 v0, 0x8

    new-array v3, v0, [J

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getMainThreadInterval()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v7

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getOtherThreadInterval()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const/4 v2, 0x2

    int-to-long v0, v5

    aput-wide v0, v3, v2

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getMainThreadNativeInterval()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getOtherThreadNativeInterval()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getOtherThreadSampleMod()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getClockType()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x6

    aput-wide v1, v3, v0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getStackWalkKind()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x7

    aput-wide v1, v3, v0

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_sampling"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public onFlush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->nativeCaptureMainThreadOnce()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->onFlush(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->stop()V

    return-void
.end method

.method public wrapNativeCollectResult(Ljava/lang/Object;)LX/0XyD;
    .locals 1

    new-instance v0, LX/0XyD;

    check-cast p1, [B

    invoke-direct {v0, p1}, LX/0XyD;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0XyD;

    move-result-object v0

    return-object v0
.end method
