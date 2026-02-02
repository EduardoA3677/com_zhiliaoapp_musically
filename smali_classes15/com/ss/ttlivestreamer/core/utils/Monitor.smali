.class public Lcom/ss/ttlivestreamer/core/utils/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEnableCPULoadWithTop:Z

.field public static sInitLogDone:Z

.field public static sMonitorDataBase:Lcom/ss/ttlivestreamer/core/utils/TEBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sMonitorDataBase:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sInitLogDone:Z

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sEnableCPULoadWithTop:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    return-void
.end method

.method public static disableLogFile(Z)V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeDisableLogFile(Z)V

    return-void
.end method

.method public static enableCPULoadStaticsWithTop(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sEnableCPULoadWithTop:Z

    return-void
.end method

.method public static getAppPrecentageOnCPU()D
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppPrecentageOnCPU()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static getAppRSSKB()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppRSSKB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppVSSKB()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppVSSKB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCPUPrecentage()D
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetCPUPrecentage()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static getSystemPrecentageOnCPU()D
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetSystemPrecentageOnCPU()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static getThreadCount()I
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetThreadCount()I

    move-result v0

    return v0
.end method

.method public static getUserPrecentageOnCPU()D
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetUserPrecentageOnCPU()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static initLogFile(Landroid/content/Context;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sInitLogDone:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeInitLogFile(Ljava/lang/String;I)Z

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ttlivestreamer.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ttlivestreamer.old.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_5
    move-object v5, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, p1}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeInitLogFile(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/Monitor;->sInitLogDone:Z

    :cond_7
    return-void
.end method

.method public static isDisableLogFile()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeIsDisableLogFile()Z

    move-result v0

    return v0
.end method

.method public static native nativeDisableLogFile(Z)V
.end method

.method public static native nativeGetAppPrecentageOnCPU()D
.end method

.method public static native nativeGetAppRSSKB()J
.end method

.method public static native nativeGetAppVSSKB()J
.end method

.method public static native nativeGetCPUPrecentage()D
.end method

.method public static native nativeGetSystemPrecentageOnCPU()D
.end method

.method public static native nativeGetThreadCount()I
.end method

.method public static native nativeGetUserPrecentageOnCPU()D
.end method

.method public static native nativeInitLogFile(Ljava/lang/String;I)Z
.end method

.method public static native nativeIsDisableLogFile()Z
.end method

.method public static native nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static staticsCPUInfoOnTop(J)Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
