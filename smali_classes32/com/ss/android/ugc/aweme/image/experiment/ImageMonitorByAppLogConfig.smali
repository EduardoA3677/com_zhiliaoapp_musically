.class public final Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableReportByApplog:Z
    .annotation runtime LX/0B9U;
        value = "enable_report_by_applog"
    .end annotation
.end field

.field public final imageMonitorAppLog:Z
    .annotation runtime LX/0B9U;
        value = "image_monitor_applog"
    .end annotation
.end field

.field public final imageMonitorAppLogSampleRate:F
    .annotation runtime LX/0B9U;
        value = "image_monitor_applog_sample_rate"
    .end annotation
.end field

.field public final imageMonitorErrorAppLog:Z
    .annotation runtime LX/0B9U;
        value = "image_monitor_error_applog"
    .end annotation
.end field

.field public final imageMonitorErrorSampleRate:F
    .annotation runtime LX/0B9U;
        value = "image_monitor_error_applog_sample_rate"
    .end annotation
.end field

.field public final imageMonitorExceedLimitAppLog:Z
    .annotation runtime LX/0B9U;
        value = "image_monitor_exceed_limit_applog"
    .end annotation
.end field

.field public final imageMonitorExceedLimitAppLogSampleRate:F
    .annotation runtime LX/0B9U;
        value = "image_monitor_exceed_limit_applog_sample_rate"
    .end annotation
.end field

.field public final imageMonitorSampleRateByDid:Z
    .annotation runtime LX/0B9U;
        value = "image_sample_rate_by_did"
    .end annotation
.end field

.field public final imageSensibleMonitorApplog:Z
    .annotation runtime LX/0B9U;
        value = "image_sensible_monitor_applog"
    .end annotation
.end field

.field public final imageSensibleMonitorApplogSampleRate:F
    .annotation runtime LX/0B9U;
        value = "image_sensible_monitor_applog_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v3

    move v6, v1

    move v7, v3

    move v8, v1

    move v9, v3

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;-><init>(ZZFZFZFZFZ)V

    return-void
.end method

.method public constructor <init>(ZZFZFZFZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->enableReportByApplog:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLog:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->enableReportByApplog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->enableReportByApplog:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLog:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->enableReportByApplog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageMonitorByAppLogConfig(enableReportByApplog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->enableReportByApplog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorAppLogSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorAppLogSampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorErrorAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorErrorSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorExceedLimitAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorExceedLimitAppLogSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageSensibleMonitorApplog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageSensibleMonitorApplogSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imageMonitorSampleRateByDid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorSampleRateByDid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
