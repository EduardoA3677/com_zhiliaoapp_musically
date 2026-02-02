.class public Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_report"
    .end annotation
.end field

.field public faceCountStatsIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "facecount_stats_interval_ms"
    .end annotation
.end field

.field public faceCountStatsThreshold:D
    .annotation runtime LX/0B9U;
        value = "facecount_stats_threshold"
    .end annotation
.end field

.field public reportIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "report_interval_ms"
    .end annotation
.end field

.field public vadStatsIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "vad_stats_interval_ms"
    .end annotation
.end field

.field public vadStatsThreshold:D
    .annotation runtime LX/0B9U;
        value = "vad_stats_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    iput v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    iput v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    const-wide v0, 0x3fd3333333333333L    # 0.3

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    return-void
.end method

.method public constructor <init>(ZIIIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    iput p3, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    iput p4, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    iput-wide p5, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    iput-wide p7, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iget-boolean v1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    iget-wide v1, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    iget-wide v1, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    iget v0, p1, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFaceCountEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVadEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTLHVideoContentReportConfig{enable_report="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", report_interval_ms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facecount_stats_interval_ms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vad_stats_interval_ms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facecount_stats_threshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", vad_stats_threshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
