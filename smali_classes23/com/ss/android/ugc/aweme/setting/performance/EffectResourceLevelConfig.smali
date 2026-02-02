.class public final Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "allow_list"
    .end annotation
.end field

.field public final cleanupThresholdMb:J
    .annotation runtime LX/0B9U;
        value = "cleanup_threshold"
    .end annotation
.end field

.field public final enableLruClean:Z
    .annotation runtime LX/0B9U;
        value = "enable_lru_clean"
    .end annotation
.end field

.field public final isOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_open"
    .end annotation
.end field

.field public final lruCacheDays:I
    .annotation runtime LX/0B9U;
        value = "lru_cache_days"
    .end annotation
.end field

.field public final retentionThresholdMb:J
    .annotation runtime LX/0B9U;
        value = "retention_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v2, "panel_effect_value,panel_ttwatermark,panel_composer1,panel_fallbackfont,panel_voiceconversion,panel_editorpro_adjust,panel_slideshoweffect,panel_editor_pro_magic,panel_singlepiceffect,panel_infostickerv2,panel_emoji-android"

    const/4 v1, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x5

    const/16 v8, 0x1e

    move-object v0, p0

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;-><init>(ZLjava/lang/String;JJZI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EffectResourceLevelConfig(isOpen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->isOpen:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->allowList:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanupThresholdMb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->cleanupThresholdMb:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retentionThresholdMb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->retentionThresholdMb:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableLruClean="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->enableLruClean:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lruCacheDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/EffectResourceLevelConfig;->lruCacheDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
