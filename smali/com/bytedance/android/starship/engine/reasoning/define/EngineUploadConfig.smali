.class public final Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public runSampleRate:F
    .annotation runtime LX/0B9U;
        value = "run_sample_rate"
    .end annotation
.end field

.field public skipRunTimesReport:I
    .annotation runtime LX/0B9U;
        value = "skip_run_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    iput p2, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    return-void
.end method


# virtual methods
.method public final copy(FI)Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    iget v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    iget v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    iget v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getRunSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    return v0
.end method

.method public final getSkipRunTimesReport()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRunSampleRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    return-void
.end method

.method public final setSkipRunTimesReport(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineUploadConfig(runSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->runSampleRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skipRunTimesReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->skipRunTimesReport:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
