.class public final Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final reportBy:I
    .annotation runtime LX/0B9U;
        value = "report_by"
    .end annotation
.end field

.field public final samplingBeforeCalculation:D
    .annotation runtime LX/0B9U;
        value = "sampling_before_calculation"
    .end annotation
.end field

.field public final samplingBeforeReport:D
    .annotation runtime LX/0B9U;
        value = "sampling_before_report"
    .end annotation
.end field

.field public final throttleInterval:I
    .annotation runtime LX/0B9U;
        value = "throttle_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;-><init>(ZIDDI)V

    return-void
.end method

.method public constructor <init>(ZIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    iput-wide p3, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    iput-wide p5, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    iput p7, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    iget v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    iget v0, p1, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PIIDiscoverConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throttleInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplingBeforeCalculation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", samplingBeforeReport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", reportBy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->reportBy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
