.class public Lcom/bytedance/vmsdk/log/VLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alogNativePtr:J = 0x0L

.field public static sNativeLevelMap:[I = null

.field public static sNativeMinLogLevel:I = 0x6

.field public static sTryCounts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static detectALogDependence()Z
    .locals 5

    invoke-static {}, LX/0Xcc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V

    return v2

    :cond_0
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getALogPtr()J
    .locals 2

    sget-wide v0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    return-wide v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static init()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->onEnvReady()V

    invoke-static {}, LX/0Xcc;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static initALog(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-wide p0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    invoke-static {p0, p1, v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeInitALogNative(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initALogLazy()V
    .locals 0

    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V

    return-void
.end method

.method public static initNativeLogLevelMap()V
    .locals 5

    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v4, v0, [I

    sput-object v4, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v0, -0x1

    const/4 v3, 0x2

    aput v0, v4, v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput v1, v4, v2

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v1, 0x5

    const/4 v0, 0x1

    aput v0, v4, v1

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    :cond_0
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static loadALogDependency()V
    .locals 7

    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "msdk/log/VLog"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ZiG;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0ZiG;-><init>(I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public static native nativeInitALogNative(JZ)V
.end method

.method public static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static onEnvReady()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->setMinimumLoggingLevel(I)V

    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->initNativeLogLevelMap()V

    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    aget v0, v0, p0

    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x6

    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    aget v0, v0, p0

    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
