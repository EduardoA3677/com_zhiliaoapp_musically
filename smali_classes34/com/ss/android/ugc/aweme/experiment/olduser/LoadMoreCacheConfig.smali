.class public final Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addForegroundSupplyStrategy:Z
    .annotation runtime LX/0B9U;
        value = "add_foreground_supply_strategy"
    .end annotation
.end field

.field public final cacheUseHighPriority:Z
    .annotation runtime LX/0B9U;
        value = "cache_use_high_priority"
    .end annotation
.end field

.field public final coreExpireTime:J
    .annotation runtime LX/0B9U;
        value = "core_cache_expire_time"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final expireTime:J
    .annotation runtime LX/0B9U;
        value = "cache_expire_time"
    .end annotation
.end field

.field public final foregroundTriggerDelayTime:J
    .annotation runtime LX/0B9U;
        value = "foreground_trigger_delay_time"
    .end annotation
.end field

.field public final pickVideoBackgroundOpt:Z
    .annotation runtime LX/0B9U;
        value = "pick_video_background_opt"
    .end annotation
.end field

.field public final preloadSize:I
    .annotation runtime LX/0B9U;
        value = "preload_size"
    .end annotation
.end field

.field public final recPortraitsScore:F
    .annotation runtime LX/0B9U;
        value = "rec_portraits_score"
    .end annotation
.end field

.field public final useFilterStrategy:Z
    .annotation runtime LX/0B9U;
        value = "is_filter_dash"
    .end annotation
.end field

.field public final usePersistentFlag:Z
    .annotation runtime LX/0B9U;
        value = "use_persistent_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x4e20

    move-object v0, p0

    move v5, v1

    move v7, v1

    move v10, v1

    move v11, v1

    move-wide v12, v3

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;-><init>(ZZJIFZJZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZJIFZJZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->enableStrategy:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->cacheUseHighPriority:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->expireTime:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->preloadSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->recPortraitsScore:F

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->addForegroundSupplyStrategy:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->foregroundTriggerDelayTime:J

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->usePersistentFlag:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->pickVideoBackgroundOpt:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->coreExpireTime:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->useFilterStrategy:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->cacheUseHighPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->cacheUseHighPriority:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->expireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->preloadSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->preloadSize:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->recPortraitsScore:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->recPortraitsScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->addForegroundSupplyStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->addForegroundSupplyStrategy:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->foregroundTriggerDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->foregroundTriggerDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->usePersistentFlag:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->usePersistentFlag:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->pickVideoBackgroundOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->pickVideoBackgroundOpt:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->coreExpireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->coreExpireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->useFilterStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->useFilterStrategy:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->cacheUseHighPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->preloadSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->recPortraitsScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->addForegroundSupplyStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->foregroundTriggerDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->usePersistentFlag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->pickVideoBackgroundOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->coreExpireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->useFilterStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LoadMoreCacheConfig(enableStrategy="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->enableStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheUseHighPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->cacheUseHighPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->preloadSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recPortraitsScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->recPortraitsScore:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", addForegroundSupplyStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->addForegroundSupplyStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundTriggerDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->foregroundTriggerDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usePersistentFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->usePersistentFlag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pickVideoBackgroundOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->pickVideoBackgroundOpt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coreExpireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->coreExpireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useFilterStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/olduser/LoadMoreCacheConfig;->useFilterStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
