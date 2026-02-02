.class public final Lcom/bytedance/jarvis/common/JarvisClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile jarvisInitUptimeMs:J

.field public static volatile procStartTimeDiffMs:J

.field public static volatile started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnchorTime()J
    .locals 2

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetAnchorTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentThreadCpuTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetCurrentThreadCpuTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMainThreadCurrentCpuTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetMainThreadCpuTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getProcStartUptimeMillis()J
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sget-wide v2, Lcom/bytedance/jarvis/common/JarvisClock;->jarvisInitUptimeMs:J

    sget-wide v0, Lcom/bytedance/jarvis/common/JarvisClock;->procStartTimeDiffMs:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static init()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/jarvis/common/JarvisClock;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/jarvis/common/JarvisClock;->started:Z

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeInit()V

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->initTimeDiff()V

    return-void
.end method

.method public static initTimeDiff()V
    .locals 4

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetPreciseUptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/jarvis/common/JarvisClock;->jarvisInitUptimeMs:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/jarvis/common/JarvisClock;->procStartTimeDiffMs:J

    :cond_0
    return-void
.end method

.method public static native nativeGetAnchorTime()J
.end method

.method public static native nativeGetCurrentThreadCpuTimeMillis()J
.end method

.method public static native nativeGetMainThreadCpuTimeMillis()J
.end method

.method public static native nativeGetPreciseUptimeMillis()J
.end method

.method public static native nativeGetUptimeDiffMillis()J
.end method

.method public static native nativeGetUptimeMillis()J
.end method

.method public static native nativeInit()V
.end method

.method public static stop()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/jarvis/common/JarvisClock;->started:Z

    return-void
.end method

.method public static uptimeDiffMillis()J
    .locals 2

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetUptimeDiffMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uptimeMillis()J
    .locals 2

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
