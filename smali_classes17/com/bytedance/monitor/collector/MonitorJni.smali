.class public Lcom/bytedance/monitor/collector/MonitorJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "java"

    const-string v1, "javax"

    const-string/jumbo v2, "sun"

    const-string v3, "android"

    const-string v4, "kotlin"

    const-string v5, "org"

    const-string v6, "com.android"

    const-string v7, "dalvik"

    const-string v8, "libcore"

    const-string v9, "de"

    const-string v10, "$"

    const-string v11, "com.facebook"

    const-string v12, "com.google"

    const-string v13, "io"

    const-string v14, "okio"

    const-string v15, "butterknife"

    const-string v16, "com.meituan"

    const-string v17, "com.bytedance.apm.agent.instrumentation."

    const-string v18, "okhttp3.internal"

    const-string v19, "com.bytedance.hotfix.PatchProxy"

    const-string v20, "com.bytedance.monitor.collector.MonitorJni"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/MonitorJni;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearAllocateInfo()V
.end method

.method public static native disableBinderHook()V
.end method

.method public static native disableSocketHook()V
.end method

.method public static native doCloseLockStackTrace()V
.end method

.method public static native doCollect()V
.end method

.method public static native doDestroy()V
.end method

.method public static native doDisableAtrace()V
.end method

.method public static native doDisableIO()V
.end method

.method public static native doDumpAtrace()Ljava/lang/String;
.end method

.method public static native doDumpAtraceRange(JJ)Ljava/lang/String;
.end method

.method public static native doDumpAtraceRangeToALog(JJ)V
.end method

.method public static native doEnableAtrace(IJ)V
.end method

.method public static native doEnableIO()V
.end method

.method public static native doEnableLock()V
.end method

.method public static native doGetAppCpuTime()J
.end method

.method public static native doGetCpuTime(I)J
.end method

.method public static native doGetSchedInfo(I)Ljava/lang/String;
.end method

.method public static native doInit()V
.end method

.method public static native doOpenLockStackTrace(J)V
.end method

.method public static native doSetDebugMode(Z)V
.end method

.method public static native doSetRecordSwitch(Z)V
.end method

.method public static native doStart()V
.end method

.method public static native doStop()V
.end method

.method public static native dumpProcInfoTimeRangeToALog(JJ)V
.end method

.method public static native enableBinderHook()V
.end method

.method public static native enableSocketHook(I)V
.end method

.method public static native fetchTrafficStats(Z)J
.end method

.method public static native getAllocReportInfo()Ljava/nio/ByteBuffer;
.end method

.method public static native getBlockGCCount()J
.end method

.method public static native getBlockGCTime()J
.end method

.method public static native getBytesAllocatedEver()J
.end method

.method public static native getGCCount()J
.end method

.method public static native getGCTime()J
.end method

.method public static native getMajorFaults()J
.end method

.method public static native getMinorFaults()J
.end method

.method public static native getObjectsAllocatedEver()J
.end method

.method public static native getProcCGroup(I)I
.end method

.method public static native getProcInfoTimeRange(JJ)Ljava/lang/String;
.end method

.method public static native getProcInfos()Ljava/lang/String;
.end method

.method public static getStack()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    sget-object v4, Lcom/bytedance/monitor/collector/MonitorJni;->LIZ:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static native getThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
.end method

.method public static native getTotalCPUTimeByTimeInStat(I)J
.end method

.method public static native initJavaAllocMonitor()Z
.end method

.method public static native initJavaMem()Z
.end method

.method public static native keepProcHyperOpen(Z)V
.end method

.method public static native readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z
.end method

.method public static native registerJavaAllocMonitor(J)V
.end method

.method public static native releaseByteBuffer(J)V
.end method

.method public static native setAlogInstance(J)V
.end method

.method public static native setBufferSize(I)V
.end method

.method public static native setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z
.end method

.method public static native setLargeObjectThreshold(I)V
.end method

.method public static native startHyperMonitor()V
.end method

.method public static native startOrStopAllocatedMonitor(ZLjava/lang/String;)Z
.end method

.method public static native stopHyperMonitor()V
.end method

.method public static native unregisterJavaAllocMonitor(J)V
.end method
