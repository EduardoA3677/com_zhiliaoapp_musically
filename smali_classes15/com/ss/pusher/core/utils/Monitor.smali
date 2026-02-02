.class public Lcom/ss/pusher/core/utils/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInitLogDone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLogFile(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/pusher/core/utils/Monitor;->nativeDisableLogFile(Z)V

    return-void
.end method

.method public static getAppPrecentageOnCPU()D
    .locals 4

    invoke-static {}, Lcom/ss/pusher/core/utils/Monitor;->nativeGetAppPrecentageOnCPU()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static getAppRSSKB()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/utils/Monitor;->nativeGetAppRSSKB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppVSSKB()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/utils/Monitor;->nativeGetAppVSSKB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCPUPrecentage()D
    .locals 4

    invoke-static {}, Lcom/ss/pusher/core/utils/Monitor;->nativeGetCPUPrecentage()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static getThreadCount()I
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/utils/Monitor;->nativeGetThreadCount()I

    move-result v0

    return v0
.end method

.method public static initLogFile(Landroid/content/Context;I)V
    .locals 0

    return-void
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

.method public static native nativeGetThreadCount()I
.end method

.method public static native nativeInitLogFile(Ljava/lang/String;I)Z
.end method

.method public static native nativeWriteLog(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static writeLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
