.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Log(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
