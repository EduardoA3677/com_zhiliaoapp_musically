.class public Lcom/ss/pusher/core/utils/AVLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logIOMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final logIOMapKeysCount:[I

.field public static final logIOMapKeysInterval:[J

.field public static mDisableLogFile:Z

.field public static mLogConsoleFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

.field public static mLogIODeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

.field public static mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

.field public static mLogLevel:I

.field public static final sRedundancyCheckerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-array v0, v1, [I

    sput-object v0, Lcom/ss/pusher/core/utils/AVLog;->logIOMapKeysCount:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/ss/pusher/core/utils/AVLog;->logIOMapKeysInterval:[J

    nop

    invoke-static {}, Lcom/ss/pusher/core/engine/MediaEngineFactory;->nativeSetupClassLoader()V

    invoke-static {}, Lcom/ss/pusher/core/utils/EarlyAVLog;->getEarlyLogPrint()Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/utils/AVLog$1;

    invoke-direct {v0, v1}, Lcom/ss/pusher/core/utils/AVLog$1;-><init>(Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;)V

    sput-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/pusher/core/utils/AVLog;->mDisableLogFile:Z

    const/4 v0, 0x6

    sput v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    return-void
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

    sget-object v1, Lcom/ss/pusher/core/utils/AVLog;->sRedundancyCheckerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    iget-wide v0, v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;->lastPrintTime:J

    sub-long v5, v3, v0

    int-to-long v1, p1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;->redundantCount:I

    iput-wide v3, v8, Lcom/ss/pusher/core/utils/AVLog$RedunancyChecker;->lastPrintTime:J

    return v7

    :cond_1
    return v9
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/ss/pusher/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static disableLogFile(Z)V
    .locals 5

    sget-object v4, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog:disableLogIODevice : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AVLog"

    invoke-interface {v4, v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lcom/ss/pusher/core/utils/Monitor;->nativeDisableLogFile(Z)V

    sput-boolean p0, Lcom/ss/pusher/core/utils/AVLog;->mDisableLogFile:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/ss/pusher/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getLevel()I
    .locals 1

    sget v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    return v0
.end method

.method public static getLogKibanaDevice()Lcom/ss/pusher/core/utils/AVLog$ILogFilter;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/ss/pusher/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static initLogFile(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/utils/Monitor;->initLogFile(Landroid/content/Context;I)V

    return-void
.end method

.method public static iod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ioi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isLogKibanaDeviceSet()Z
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogKibanaDeviceSetFromExternal()Z
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    move-object v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move v1, p0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/pusher/core/utils/AVLog;->logToIODeviceEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static logKibanaEventJson(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    move-object v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move v1, p0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->printJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/pusher/core/utils/AVLog;->logToIODeviceEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/utils/AVLog;->mLogConsoleFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
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

    invoke-static {p0, p1, v0, p4}, Lcom/ss/pusher/core/utils/AVLog;->logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/ss/pusher/core/utils/AVLog;->mDisableLogFile:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/pusher/core/utils/Monitor;->writeLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_2

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/pusher/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v2, :cond_3

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

    invoke-interface {v2, v0, p1, v1, p3}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/ss/pusher/core/utils/AVLog;->logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I
    .locals 9

    const/16 v0, 0x4b

    if-ge p4, v0, :cond_1

    if-ltz p4, :cond_1

    sget-object v8, Lcom/ss/pusher/core/utils/AVLog;->logIOMapKeysCount:[I

    aget v0, v8, p4

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Lcom/ss/pusher/core/utils/AVLog;->logIOMapKeysInterval:[J

    aget-wide v0, v5, p4

    sub-long v3, v6, v0

    int-to-long v0, p5

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    aput-wide v6, v5, p4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    aput v0, v8, p4

    :cond_0
    aget v0, v8, p4

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)I
    .locals 3

    sget v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p4, p5}, Lcom/ss/pusher/core/utils/AVLog;->checkRedundancy(Ljava/lang/String;I)I

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
    invoke-static {p0, p1, p2, p3}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public static logToIODeviceEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/ss/pusher/core/utils/AVLog;->mDisableLogFile:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/pusher/core/utils/Monitor;->writeLog(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget v0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    if-ge p0, v0, :cond_2

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/pusher/core/utils/AVLog;->mLogIODeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v2, v0, p1, v1, p4}, Lcom/ss/pusher/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p3, p4}, Lcom/ss/pusher/core/utils/AVLog;->logToConsole(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native nativePrintln(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetPrintLevel(I)V
.end method

.method public static setLevel(I)V
    .locals 0

    sput p0, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    invoke-static {p0}, Lcom/ss/pusher/core/utils/AVLog;->nativeSetPrintLevel(I)V

    return-void
.end method

.method public static setupLogKibanaDevice(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)Lcom/ss/pusher/core/utils/AVLog$ILogFilter;
    .locals 3

    sget-object v2, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    sput-object p0, Lcom/ss/pusher/core/utils/AVLog;->mLogKibanaDeviceFilter:Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupLogKibanaDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVLog"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/ss/pusher/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/ss/pusher/core/utils/AVLog;->mLogLevel:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    invoke-static {v0, p0, p1}, Lcom/ss/pusher/core/utils/AVLog;->nativePrintln(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
