.class public final Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fixActivityLeak:Z
    .annotation runtime LX/0B9U;
        value = "fix_activity_leak"
    .end annotation
.end field

.field public fixFragmentLeak:Z
    .annotation runtime LX/0B9U;
        value = "fix_fragment_leak"
    .end annotation
.end field

.field public fixLeakMinInterval:I
    .annotation runtime LX/0B9U;
        value = "fix_leak_min_interval"
    .end annotation
.end field

.field public memoryUsageThreshold:F
    .annotation runtime LX/0B9U;
        value = "mem_usage_thresh"
    .end annotation
.end field

.field public objectLeakCountThreshold:I
    .annotation runtime LX/0B9U;
        value = "leak_count_thresh"
    .end annotation
.end field

.field public objectLeakTimeThreshold:I
    .annotation runtime LX/0B9U;
        value = "leak_time_thresh"
    .end annotation
.end field

.field public replaceLeakObjectWithNull:Z
    .annotation runtime LX/0B9U;
        value = "replace_with_null"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const v1, 0x2bf20

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x5

    const v4, 0x493e0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;-><init>(IFIIZZZ)V

    return-void
.end method

.method public constructor <init>(IFIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    return-void
.end method


# virtual methods
.method public final copy(IFIIZZZ)Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;-><init>(IFIIZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getFixActivityLeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    return v0
.end method

.method public final getFixFragmentLeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    return v0
.end method

.method public final getFixLeakMinInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    return v0
.end method

.method public final getMemoryUsageThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    return v0
.end method

.method public final getObjectLeakCountThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    return v0
.end method

.method public final getObjectLeakTimeThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    return v0
.end method

.method public final getReplaceLeakObjectWithNull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFixActivityLeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    return-void
.end method

.method public final setFixFragmentLeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    return-void
.end method

.method public final setFixLeakMinInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    return-void
.end method

.method public final setMemoryUsageThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    return-void
.end method

.method public final setObjectLeakCountThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    return-void
.end method

.method public final setObjectLeakTimeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    return-void
.end method

.method public final setReplaceLeakObjectWithNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemLeakAutoFixConfig(fixLeakMinInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixLeakMinInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memoryUsageThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->memoryUsageThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", objectLeakCountThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakCountThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", objectLeakTimeThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->objectLeakTimeThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replaceLeakObjectWithNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->replaceLeakObjectWithNull:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixActivityLeak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixActivityLeak:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixFragmentLeak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->fixFragmentLeak:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
