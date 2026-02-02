.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afterFirstBrushMs:I
    .annotation runtime LX/0B9U;
        value = "after_first_brush_ms"
    .end annotation
.end field

.field public final allRevert:Z
    .annotation runtime LX/0B9U;
        value = "all_revert"
    .end annotation
.end field

.field public final enableExp:Z
    .annotation runtime LX/0B9U;
        value = "enable_exp"
    .end annotation
.end field

.field public final eventReport:Z
    .annotation runtime LX/0B9U;
        value = "event_report"
    .end annotation
.end field

.field public final includeAd:Z
    .annotation runtime LX/0B9U;
        value = "include_ad"
    .end annotation
.end field

.field public final includeGmv:Z
    .annotation runtime LX/0B9U;
        value = "include_gmv"
    .end annotation
.end field

.field public final includeLive:Z
    .annotation runtime LX/0B9U;
        value = "include_live"
    .end annotation
.end field

.field public final judgmentNums:I
    .annotation runtime LX/0B9U;
        value = "judgment_nums"
    .end annotation
.end field

.field public final netVideoDownloadPercent:F
    .annotation runtime LX/0B9U;
        value = "net_video_download_percent"
    .end annotation
.end field

.field public final preloadSizeKB:I
    .annotation runtime LX/0B9U;
        value = "preload_size"
    .end annotation
.end field

.field public final rePrerender:Z
    .annotation runtime LX/0B9U;
        value = "re_prerender"
    .end annotation
.end field

.field public final revertProbability:F
    .annotation runtime LX/0B9U;
        value = "revert_probability"
    .end annotation
.end field

.field public final revertProbabilityAd:F
    .annotation runtime LX/0B9U;
        value = "revert_probability_ad"
    .end annotation
.end field

.field public final revertProbabilityEcom:F
    .annotation runtime LX/0B9U;
        value = "revert_probability_ecom"
    .end annotation
.end field

.field public final revertProbabilityFix:Z
    .annotation runtime LX/0B9U;
        value = "revert_probability_fix"
    .end annotation
.end field

.field public final revertProbabilityLive:F
    .annotation runtime LX/0B9U;
        value = "revert_probability_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/16 v16, 0x3e8

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;-><init>(ZIZZZZFZFFFIFZZI)V

    return-void
.end method

.method public constructor <init>(ZIZZZZFZFFFIFZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->enableExp:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->judgmentNums:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->allRevert:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeLive:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeGmv:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeAd:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbability:F

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityFix:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityLive:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityEcom:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityAd:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->afterFirstBrushMs:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->netVideoDownloadPercent:F

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->rePrerender:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->eventReport:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->preloadSizeKB:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->enableExp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->enableExp:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->judgmentNums:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->judgmentNums:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->allRevert:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->allRevert:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeLive:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeGmv:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeGmv:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeAd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeAd:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbability:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbability:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityFix:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityFix:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityLive:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityLive:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityEcom:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityEcom:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityAd:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityAd:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->afterFirstBrushMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->afterFirstBrushMs:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->netVideoDownloadPercent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->netVideoDownloadPercent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->rePrerender:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->rePrerender:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->eventReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->eventReport:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->preloadSizeKB:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->preloadSizeKB:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->enableExp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->judgmentNums:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->allRevert:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeGmv:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeAd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbability:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityFix:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityLive:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityEcom:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityAd:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->afterFirstBrushMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->netVideoDownloadPercent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->rePrerender:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->eventReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->preloadSizeKB:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ColdCacheRevertStrategyConfig(enableExp="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->enableExp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", judgmentNums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->judgmentNums:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allRevert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->allRevert:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeGmv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeGmv:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->includeAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", revertProbability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbability:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", revertProbabilityFix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityFix:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", revertProbabilityLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityLive:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", revertProbabilityEcom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityEcom:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", revertProbabilityAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->revertProbabilityAd:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", afterFirstBrushMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->afterFirstBrushMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netVideoDownloadPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->netVideoDownloadPercent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rePrerender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->rePrerender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->eventReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSizeKB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;->preloadSizeKB:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
