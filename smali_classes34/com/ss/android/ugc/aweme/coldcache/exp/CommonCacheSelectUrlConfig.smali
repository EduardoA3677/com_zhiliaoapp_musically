.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bColdTimeWindowMS:I
    .annotation runtime LX/0B9U;
        value = "b_cold_time_window_ms"
    .end annotation
.end field

.field public final bGoldenTimeWindowMS:I
    .annotation runtime LX/0B9U;
        value = "b_golden_time_window_ms"
    .end annotation
.end field

.field public final coldCacheTimeStepMS:I
    .annotation runtime LX/0B9U;
        value = "cold_cache_time_step_ms"
    .end annotation
.end field

.field public final coldFallbackIndex:I
    .annotation runtime LX/0B9U;
        value = "cold_fallback_index"
    .end annotation
.end field

.field public final coldOnlyFScene:Z
    .annotation runtime LX/0B9U;
        value = "cold_only_f_scene"
    .end annotation
.end field

.field public final commonCacheDefaultSpeed:I
    .annotation runtime LX/0B9U;
        value = "common_cache_default_speed"
    .end annotation
.end field

.field public final enableGoldenSelect:Z
    .annotation runtime LX/0B9U;
        value = "enable_golden_select"
    .end annotation
.end field

.field public final enableRefactor:Z
    .annotation runtime LX/0B9U;
        value = "enable_refactor"
    .end annotation
.end field

.field public final enableSpeedCalculate:Z
    .annotation runtime LX/0B9U;
        value = "enable_speed_calculate"
    .end annotation
.end field

.field public final fColdTimeWindowMS:I
    .annotation runtime LX/0B9U;
        value = "f_cold_time_window_ms"
    .end annotation
.end field

.field public final fallbackIndex:I
    .annotation runtime LX/0B9U;
        value = "fallback_index"
    .end annotation
.end field

.field public final highQualityWeight:F
    .annotation runtime LX/0B9U;
        value = "high_quality_weight"
    .end annotation
.end field

.field public final preferredBytevc2:Z
    .annotation runtime LX/0B9U;
        value = "preferred_bytevc2"
    .end annotation
.end field

.field public final preventRateInversion:Z
    .annotation runtime LX/0B9U;
        value = "prevent_rate_inversion"
    .end annotation
.end field

.field public final shortageWeight:F
    .annotation runtime LX/0B9U;
        value = "shortage_weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/16 v5, 0xc8

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v14, v13

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;-><init>(ZZZZIIIIIIIZFFZ)V

    return-void
.end method

.method public constructor <init>(ZZZZIIIIIIIZFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableRefactor:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableGoldenSelect:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preferredBytevc2:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableSpeedCalculate:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->commonCacheDefaultSpeed:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fColdTimeWindowMS:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bColdTimeWindowMS:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bGoldenTimeWindowMS:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldCacheTimeStepMS:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fallbackIndex:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldFallbackIndex:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldOnlyFScene:Z

    iput p13, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->shortageWeight:F

    iput p14, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->highQualityWeight:F

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preventRateInversion:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableRefactor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableGoldenSelect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableGoldenSelect:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preferredBytevc2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preferredBytevc2:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableSpeedCalculate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableSpeedCalculate:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->commonCacheDefaultSpeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->commonCacheDefaultSpeed:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fColdTimeWindowMS:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fColdTimeWindowMS:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bColdTimeWindowMS:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bColdTimeWindowMS:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bGoldenTimeWindowMS:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bGoldenTimeWindowMS:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldCacheTimeStepMS:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldCacheTimeStepMS:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fallbackIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fallbackIndex:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldFallbackIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldFallbackIndex:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldOnlyFScene:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldOnlyFScene:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->shortageWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->shortageWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->highQualityWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->highQualityWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preventRateInversion:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preventRateInversion:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableGoldenSelect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preferredBytevc2:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableSpeedCalculate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->commonCacheDefaultSpeed:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fColdTimeWindowMS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bColdTimeWindowMS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bGoldenTimeWindowMS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldCacheTimeStepMS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fallbackIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldFallbackIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldOnlyFScene:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->shortageWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->highQualityWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preventRateInversion:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommonCacheSelectUrlConfig(enableRefactor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGoldenSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableGoldenSelect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredBytevc2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preferredBytevc2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSpeedCalculate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->enableSpeedCalculate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonCacheDefaultSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->commonCacheDefaultSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fColdTimeWindowMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fColdTimeWindowMS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bColdTimeWindowMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bColdTimeWindowMS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bGoldenTimeWindowMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->bGoldenTimeWindowMS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldCacheTimeStepMS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldCacheTimeStepMS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->fallbackIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldFallbackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldFallbackIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldOnlyFScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->coldOnlyFScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortageWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->shortageWeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->highQualityWeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preventRateInversion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/CommonCacheSelectUrlConfig;->preventRateInversion:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
