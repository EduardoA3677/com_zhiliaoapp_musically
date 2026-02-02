.class public Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aLogLevel:I = 0x0

.field public static config:I = 0x500

.field public static slardarLevel:I = 0x0

.field public static traceLevel:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraTraceLevel()B
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->traceLevel:I

    int-to-byte v0, v0

    return v0
.end method

.method public static getLogLevel(I)I
    .locals 2

    sget v1, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->config:I

    const/16 v0, 0xf

    shl-int/2addr v0, p0

    and-int/2addr v1, v0

    shr-int/2addr v1, p0

    return v1
.end method

.method public static initConfig(I)V
    .locals 0

    sput p0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->config:I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getLogLevel(I)I

    move-result p0

    sput p0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->aLogLevel:I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getLogLevel(I)I

    move-result p0

    sput p0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->slardarLevel:I

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getLogLevel(I)I

    move-result p0

    sput p0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->traceLevel:I

    return-void
.end method

.method public static isEnable()Z
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALL:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    return v0
.end method

.method public static isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils$1;->$SwitchMap$com$ss$ttlivestreamer$core$log$LogReportType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->aLogLevel:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget v0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->traceLevel:I

    if-lez v0, :cond_3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    sget v0, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->config:I

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static reportToALog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "camera_event"

    invoke-static {p0, p1, v0, p2}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportToSlardar(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "camera_event"

    invoke-static {p0, p1, v0, p2}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
