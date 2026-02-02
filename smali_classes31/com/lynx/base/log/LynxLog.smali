.class public Lcom/lynx/base/log/LynxLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sALogMinLogLevel:I = 0x2

.field public static sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

.field public static sIsJSLogsFromExternalChannelsOpen:Z

.field public static sIsNativeLibLoad:Z

.field public static service:Lcom/lynx/tasm/service/ILynxLogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DCHECK(Z)V
    .locals 0

    return-void
.end method

.method public static DTHROW()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static detectALogDependence()V
    .locals 5

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxLogService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    sput-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getDefaultWriteFunction()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/lynx/base/log/LynxLog;->nativeInitALogNative(J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .locals 1

    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initLynxLog(Z)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->initLynxLogging(Z)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static initLynxLogging(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeInitLynxLoggingNative(Z)V

    invoke-static {}, Lcom/lynx/base/log/LynxLog;->detectALogDependence()V

    invoke-static {}, Lcom/lynx/base/log/LynxLog;->setLogOutputChannel()V

    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    if-lt p0, v0, :cond_2

    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;IJII)V
    .locals 1

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    :try_start_0
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logByte(ILjava/lang/String;[BIJII)V
    .locals 8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    move v7, p7

    move-wide v4, p4

    move v3, p3

    move v6, p6

    move-object v1, p1

    move v0, p0

    invoke-static/range {v0 .. v7}, Lcom/lynx/base/log/LynxLog;->log(ILjava/lang/String;Ljava/lang/String;IJII)V

    return-void
.end method

.method public static native nativeInitALogNative(J)V
.end method

.method public static native nativeInitLynxLoggingNative(Z)V
.end method

.method public static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetLogOutputByPlatform()V
.end method

.method public static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/base/log/AbsBaseLogDelegate;)V
    .locals 0

    sput-object p0, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .locals 0

    sput-boolean p0, Lcom/lynx/base/log/LynxLog;->sIsJSLogsFromExternalChannelsOpen:Z

    return-void
.end method

.method public static setLogOutputChannel()V
    .locals 1

    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/base/log/LynxLog;->nativeSetLogOutputByPlatform()V

    :cond_0
    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    if-ge v0, p0, :cond_1

    sput p0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeSetNativeMinLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
