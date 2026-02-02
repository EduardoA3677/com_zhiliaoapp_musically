.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customCacheSize:I
    .annotation runtime LX/0B9U;
        value = "custom_cache_size"
    .end annotation
.end field

.field public final delayPreloadImageWhenClickRecommendCard:Z
    .annotation runtime LX/0B9U;
        value = "delay_preload_image_when_click_recommend_card"
    .end annotation
.end field

.field public final delayPreloadImageWhenLoadMore:J
    .annotation runtime LX/0B9U;
        value = "delay_preload_image_when_load_more"
    .end annotation
.end field

.field public final exploreAvatarLoadDelayTime:J
    .annotation runtime LX/0B9U;
        value = "explore_avatar_load_delay_time"
    .end annotation
.end field

.field public final fixLoadMoreBug:Z
    .annotation runtime LX/0B9U;
        value = "fix_load_more_bug"
    .end annotation
.end field

.field public final fixRebindBug:Z
    .annotation runtime LX/0B9U;
        value = "fix_rebind_bug"
    .end annotation
.end field

.field public final forcePreloadNetworkImage:Z
    .annotation runtime LX/0B9U;
        value = "force_preload_network_image"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final lowStorageCacheSize:I
    .annotation runtime LX/0B9U;
        value = "low_storage_cache_size"
    .end annotation
.end field

.field public final needLoadBitmap:Z
    .annotation runtime LX/0B9U;
        value = "need_load_bitmap"
    .end annotation
.end field

.field public final preloadImageCount:I
    .annotation runtime LX/0B9U;
        value = "preload_image_count"
    .end annotation
.end field

.field public final preloadWithoutConsideringNetworkQuality:Z
    .annotation runtime LX/0B9U;
        value = "preload_without_considering_network_quality"
    .end annotation
.end field

.field public final revertShowCardCoverEnd:Z
    .annotation runtime LX/0B9U;
        value = "revert_show_card_cover_end"
    .end annotation
.end field

.field public final useLightenCustomCache:Z
    .annotation runtime LX/0B9U;
        value = "use_lighten_custom_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x1e

    const-wide/16 v7, 0x1f4

    const/4 v11, 0x6

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v6, v1

    move v9, v2

    move v10, v2

    move v12, v2

    move v13, v2

    move-wide v14, v7

    move/from16 v16, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;-><init>(ZZZZIIJZZIZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZZZIIJZZIZZJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    iput p11, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZIIJZZIZZJZ)Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move/from16 v16, p16

    move-wide/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;-><init>(ZZZZIIJZZIZZJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getCustomCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    return v0
.end method

.method public final getDelayPreloadImageWhenClickRecommendCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    return v0
.end method

.method public final getDelayPreloadImageWhenLoadMore()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    return-wide v0
.end method

.method public final getExploreAvatarLoadDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    return-wide v0
.end method

.method public final getFixLoadMoreBug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    return v0
.end method

.method public final getFixRebindBug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    return v0
.end method

.method public final getForcePreloadNetworkImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    return v0
.end method

.method public final getLowStorageCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    return v0
.end method

.method public final getNeedLoadBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    return v0
.end method

.method public final getPreloadImageCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    return v0
.end method

.method public final getPreloadWithoutConsideringNetworkQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    return v0
.end method

.method public final getRevertShowCardCoverEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    return v0
.end method

.method public final getUseLightenCustomCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ExploreWhiteScreenConfig(isEnable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needLoadBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->needLoadBitmap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadWithoutConsideringNetworkQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadWithoutConsideringNetworkQuality:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLightenCustomCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->useLightenCustomCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->customCacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowStorageCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->lowStorageCacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exploreAvatarLoadDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->exploreAvatarLoadDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delayPreloadImageWhenClickRecommendCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenClickRecommendCard:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", revertShowCardCoverEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->revertShowCardCoverEnd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadImageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->preloadImageCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixRebindBug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixRebindBug:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forcePreloadNetworkImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->forcePreloadNetworkImage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayPreloadImageWhenLoadMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->delayPreloadImageWhenLoadMore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fixLoadMoreBug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->fixLoadMoreBug:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
