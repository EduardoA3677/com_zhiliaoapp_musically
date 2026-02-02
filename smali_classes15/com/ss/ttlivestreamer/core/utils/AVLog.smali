.class public Lcom/ss/ttlivestreamer/core/utils/AVLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mDisableKibanaLogs:Z

.field public static mDisableLogFile:Z

.field public static mDisableLogIODevice:Z

.field public static mLiveStreamLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

.field public static mLocalTestALogMonitor:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;

.field public static mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

.field public static mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

.field public static mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

.field public static mLogLevel:I

.field public static sRedundancyCheckerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;",
            ">;"
        }
    .end annotation
.end field

.field public static traceLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog;->getEarlyLogPrint()Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/AVLog$1;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$1;-><init>(Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogFile:Z

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogIODevice:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRedundancy(Ljava/lang/String;I)I
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;->lastPrintTime:J

    sub-long v5, v3, v0

    int-to-long v1, p1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    iput-wide v3, v8, Lcom/ss/ttlivestreamer/core/utils/AVLog$RedunancyChecker;->lastPrintTime:J

    return v7

    :cond_1
    return v9
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs debugTrace([Ljava/lang/Object;)V
    .locals 5

    const-string v4, ""

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x3

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, " ("

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, ")"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    const-string v0, ", "

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static disableKibanaLogs(Z)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const-string v3, "AVLog"

    if-eqz v0, :cond_0

    const-string v1, "Can not disableKibanaLogs in debug mode."

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    sget-object v4, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableKibanaLogs : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableKibanaLogs,disable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableKibanaLogs:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-void
.end method

.method public static disableLogFile(Z)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const-string v3, "AVLog"

    if-eqz v0, :cond_0

    const-string v1, "Can not disable LogFile in debug mode."

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    sget-object v4, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableLogIODevice : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableLogFile,disable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->disableLogFile(Z)V

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogFile:Z

    return-void
.end method

.method public static disableLogIODevice(Z)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const-string v3, "AVLog"

    if-eqz v0, :cond_0

    const-string v1, "Can not disableLogIODevice in debug mode."

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    sget-object v4, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableLogIODevice : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableLogIODevice,disable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    nop

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogIODevice:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static enableLogToIODevice2()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getConsoleFilter()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-object v0
.end method

.method public static getLevel()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    return v0
.end method

.method public static getLogDeRedundancyString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v2, v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLogIODevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-object v0
.end method

.method public static getLogKibanaDevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-object v0
.end method

.method public static getTraceLogFilter()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->traceLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-object v0
.end method

.method public static getmLocalTestALogMonitor()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLocalTestALogMonitor:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static initLogFile(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->initLogFile(Landroid/content/Context;I)V

    return-void
.end method

.method public static iod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    nop

    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    nop

    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    nop

    invoke-static {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    nop

    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iov(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    nop

    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    nop

    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isDisableLogFile()Z
    .locals 1

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeIsDisableLogFile()Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogFile:Z

    return v0
.end method

.method public static isLogConsoleEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogConsoleEnabled(I)Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogConsoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogConsoleSet()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogIODeviceEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogIODevice:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogIODeviceEnabled(I)Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogIODeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogIODeviceSet()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogKibanaDeviceSet()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogKibanaEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableKibanaLogs:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLiveStreamLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLocalTestALogMonitor:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableKibanaLogs:Z

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-object v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move v1, p0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logToConsoleEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    move-result p0

    return p0
.end method

.method public static logToIODeviceCheckRedundancy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)I
    .locals 3

    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p4, p5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->checkRedundancy(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    nop

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public static logToIODeviceEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogIODeviceEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLocalTestALogMonitor:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;->onLogMonitor(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogFile:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p1, p0, v0}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_3

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mDisableLogIODevice:Z

    if-nez v0, :cond_4

    sget-object v2, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v2, v0, p1, v1, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native nativePrintln(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeRefreshLogConfig(II)V
.end method

.method public static native nativeSetBefEffectLogLevel(I)V
.end method

.method public static native nativeSetPrintLevel(I)V
.end method

.method public static refreshAllNativeLogConfig()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-void
.end method

.method public static refreshNativeLogConfig(I)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativeRefreshLogConfig(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogConsoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogIODeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    goto :goto_0
.end method

.method public static setBefEffectLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativeSetBefEffectLogLevel(I)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    sput p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogLevel:I

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativeSetPrintLevel(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshAllNativeLogConfig()V

    return-void
.end method

.method public static setmLocalTestALogMonitor(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLocalTestALogMonitor:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;

    return-void
.end method

.method public static setupConsole(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-object v1
.end method

.method public static setupLiveStreamLogFilter(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLiveStreamLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-void
.end method

.method public static setupLogIODevice(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-object v1
.end method

.method public static setupLogKibanaDevice(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->refreshNativeLogConfig(I)V

    return-object v1
.end method

.method public static setupTraceLogFilter(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/core/utils/AVLog;->traceLogFilter:Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
