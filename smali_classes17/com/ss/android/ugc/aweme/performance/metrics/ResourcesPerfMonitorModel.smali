.class public final Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableCpuMonitor:I
    .annotation runtime LX/0B9U;
        value = "enable_cpu_monitor"
    .end annotation
.end field

.field public final enableMemoryMonitor:I
    .annotation runtime LX/0B9U;
        value = "enable_memory_monitor"
    .end annotation
.end field

.field public final sampleRate:F
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    return-void
.end method


# virtual methods
.method public final copy(IIF)Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnableCpuMonitor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    return v0
.end method

.method public final getEnableMemoryMonitor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    return v0
.end method

.method public final getSampleRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourcesPerfMonitorModel(enableMemoryMonitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableMemoryMonitor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCpuMonitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->enableCpuMonitor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/metrics/ResourcesPerfMonitorModel;->sampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
