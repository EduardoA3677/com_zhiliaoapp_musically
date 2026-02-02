.class public final Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adjGcTypeLimitPercent:F
    .annotation runtime LX/0B9U;
        value = "adj_gc_type_limit_percent"
    .end annotation
.end field

.field public adjGcTypeLimitPercentLow:F
    .annotation runtime LX/0B9U;
        value = "adj_gc_type_limit_percent_low"
    .end annotation
.end field

.field public clearSoftRefLimitPercent:F
    .annotation runtime LX/0B9U;
        value = "clear_soft_ref_limit_percent"
    .end annotation
.end field

.field public clearSoftRefLimitPercentLow:F
    .annotation runtime LX/0B9U;
        value = "clear_soft_ref_limit_percent_low"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    return-void
.end method


# virtual methods
.method public final copy(FFFF)Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAdjGcTypeLimitPercent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    return v0
.end method

.method public final getAdjGcTypeLimitPercentLow()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    return v0
.end method

.method public final getClearSoftRefLimitPercent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    return v0
.end method

.method public final getClearSoftRefLimitPercentLow()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAdjGcTypeLimitPercent(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    return-void
.end method

.method public final setAdjGcTypeLimitPercentLow(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    return-void
.end method

.method public final setClearSoftRefLimitPercent(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    return-void
.end method

.method public final setClearSoftRefLimitPercentLow(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GcOptionConfig(clearSoftRefLimitPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjGcTypeLimitPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", clearSoftRefLimitPercentLow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->clearSoftRefLimitPercentLow:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjGcTypeLimitPercentLow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->adjGcTypeLimitPercentLow:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
