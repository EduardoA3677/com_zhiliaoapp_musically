.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundOnlyOne:Z
    .annotation runtime LX/0B9U;
        value = "background_only_one"
    .end annotation
.end field

.field public final backgroundScatter:Z
    .annotation runtime LX/0B9U;
        value = "background_scatter"
    .end annotation
.end field

.field public final foregroundScatter:Z
    .annotation runtime LX/0B9U;
        value = "foreground_scatter"
    .end annotation
.end field

.field public final globalOnlyOne:Z
    .annotation runtime LX/0B9U;
        value = "global_only_one"
    .end annotation
.end field

.field public final pageIdleDefineMs:J
    .annotation runtime LX/0B9U;
        value = "page_idle_Define_ms"
    .end annotation
.end field

.field public final pageIdleTriggerFetch:Z
    .annotation runtime LX/0B9U;
        value = "page_idle_trigger_fetch"
    .end annotation
.end field

.field public final scatterDurationMs:J
    .annotation runtime LX/0B9U;
        value = "scatter_duration_ms"
    .end annotation
.end field

.field public final scatterOnlyOneTimes:Z
    .annotation runtime LX/0B9U;
        value = "scatter_only_one_times"
    .end annotation
.end field

.field public final subSceneWifiOnly:I
    .annotation runtime LX/0B9U;
        value = "sub_scene_wifi_only"
    .end annotation
.end field

.field public final supplementCache:Z
    .annotation runtime LX/0B9U;
        value = "supplement_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide/32 v11, 0xea60

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;-><init>(ZZZZIJZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZIJZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundOnlyOne:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->globalOnlyOne:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->foregroundScatter:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundScatter:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->subSceneWifiOnly:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterDurationMs:J

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterOnlyOneTimes:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->supplementCache:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleTriggerFetch:Z

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleDefineMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundOnlyOne:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundOnlyOne:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->globalOnlyOne:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->globalOnlyOne:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->foregroundScatter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->foregroundScatter:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundScatter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundScatter:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->subSceneWifiOnly:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->subSceneWifiOnly:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterOnlyOneTimes:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterOnlyOneTimes:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->supplementCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->supplementCache:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleTriggerFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleTriggerFetch:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleDefineMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleDefineMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundOnlyOne:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->globalOnlyOne:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->foregroundScatter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundScatter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->subSceneWifiOnly:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterOnlyOneTimes:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->supplementCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleTriggerFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleDefineMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlayerColdCacheFetchFrequencyConfig(backgroundOnlyOne="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundOnlyOne:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalOnlyOne="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->globalOnlyOne:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundScatter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->foregroundScatter:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundScatter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->backgroundScatter:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subSceneWifiOnly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->subSceneWifiOnly:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scatterDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scatterOnlyOneTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->scatterOnlyOneTimes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supplementCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->supplementCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageIdleTriggerFetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleTriggerFetch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageIdleDefineMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;->pageIdleDefineMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
