.class public Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLogLevel:I

.field public enableALog:Z

.field public enableTrace:Z

.field public traceLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils$InnerInstance;->instance:Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    return-object v0
.end method


# virtual methods
.method public initConfig(ZZI)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x11

    :cond_0
    and-int/lit16 v0, p3, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->aLogLevel:I

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->enableALog:Z

    and-int/lit8 v0, p3, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->traceLevel:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->enableTrace:Z

    return-void
.end method

.method public reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportToALog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->enableALog:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->aLogLevel:I

    if-lt p1, v0, :cond_0

    const-string v0, "video_quality_log"

    invoke-static {p1, p2, v0, p3}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->enableTrace:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->traceLevel:I

    if-lt p1, v0, :cond_0

    const-string v0, "video_quality_log"

    invoke-static {p1, p2, v0, p3}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
