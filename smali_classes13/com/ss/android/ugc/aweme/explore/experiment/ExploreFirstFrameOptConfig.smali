.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarLoadDelayTimeMills:J
    .annotation runtime LX/0B9U;
        value = "avatar_load_delay_time_mills"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxCacheItemSize:I
    .annotation runtime LX/0B9U;
        value = "max_cache_item_size"
    .end annotation
.end field

.field public final maxPreloadItemSize:I
    .annotation runtime LX/0B9U;
        value = "max_preload_item_size"
    .end annotation
.end field

.field public final tabChangeDelayTimeMills:J
    .annotation runtime LX/0B9U;
        value = "tab_change_delay_time_mills"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;-><init>(ZIIJJ)V

    return-void
.end method

.method public constructor <init>(ZIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    return-void
.end method


# virtual methods
.method public final copy(ZIIJJ)Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-wide v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;-><init>(ZIIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAvatarLoadDelayTimeMills()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    return v0
.end method

.method public final getMaxCacheItemSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    return v0
.end method

.method public final getMaxPreloadItemSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    return v0
.end method

.method public final getTabChangeDelayTimeMills()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExploreFirstFrameOptConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheItemSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxCacheItemSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreloadItemSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->maxPreloadItemSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarLoadDelayTimeMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->avatarLoadDelayTimeMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tabChangeDelayTimeMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->tabChangeDelayTimeMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
