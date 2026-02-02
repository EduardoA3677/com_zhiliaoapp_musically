.class public final Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PumbaaPerformanceTrackConfig"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;
    .annotation runtime LX/0B9U;
        value = "execution_perf_sample"
    .end annotation
.end field

.field public final frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;
    .annotation runtime LX/0B9U;
        value = "frequency_config"
    .end annotation
.end field

.field public final initPerfSampleRate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "init_perf_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;-><init>(ZLcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;Ljava/lang/Float;Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;Ljava/lang/Float;Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    iput-object p3, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    iput-object p4, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PumbaaPerformanceTrackConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->frequency:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initPerfSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->initPerfSampleRate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executionPerfSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;->executionPerfSample:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
