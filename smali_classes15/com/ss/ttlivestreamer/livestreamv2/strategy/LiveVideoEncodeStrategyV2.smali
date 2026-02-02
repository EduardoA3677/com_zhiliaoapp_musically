.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.source "SourceFile"


# instance fields
.field public isAnchorNet:Z

.field public isPusherInit:Z

.field public mCameraHeight:I

.field public mCameraWidth:I

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

.field public mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public mMaxVideoQualityHeight:I

.field public mMaxVideoQualityWidth:I

.field public mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

.field public mVideoEncodeFps:I

.field public mVideoEncodeHeight:I

.field public mVideoEncodeWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->priority:I

    const-string v0, "live_video_resolution"

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->initMaxEncodeResolution()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->initPusherState()V

    return-void
.end method

.method private buildDowngradePath(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getDowngradeMinFps(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    iput-object v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_4

    add-int/lit8 v9, v8, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-static {p1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    if-gt v1, v0, :cond_3

    iput-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_2
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private buildPerfAdaptivePath()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    if-ne v1, v3, :cond_0

    iget v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->buildDowngradePath(Ljava/util/List;)V

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->buildUpgradePath(Ljava/util/List;)V

    return-void
.end method

.method private buildUpgradePath(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-ltz v9, :cond_6

    invoke-static {p1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_5

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_0

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getUpgradeMaxFps(II)I

    move-result v0

    if-gt v2, v0, :cond_0

    iput-object v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_0
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_3

    add-int/lit8 v5, v9, -0x1

    :goto_2
    if-ltz v5, :cond_3

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_3
    if-ltz v3, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    if-lt v1, v0, :cond_2

    iput-object v2, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-nez v0, :cond_4

    if-ltz v10, :cond_4

    invoke-static {v8, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private getDowngradeMinFps(II)I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->width:I

    if-ne p1, v0, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->height:I

    if-ne p2, v0, :cond_1

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->downgradeMinFps:I

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getFirstEqualPerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;)",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v3, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;-><init>(III)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getFirstLessPerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;)",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v3, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;-><init>(III)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getFirstMorePerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;)",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v3, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;-><init>(III)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private getUpgradeMaxFps(II)I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    const v3, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->width:I

    if-ne p1, v0, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->height:I

    if-ne p2, v0, :cond_1

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;->upgradeMaxFps:I

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getVideoUpperSize()[I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    const/4 v0, 0x3

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->videoUpLevelMode:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    :goto_0
    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v7

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v5

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    return-object v4

    :cond_0
    if-ne v5, v0, :cond_1

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getWantedChangeLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->upGradeScoreLevelMap:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->perfScoreMin:I

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    if-ge v0, v1, :cond_1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->perfScoreMax:I

    if-gt v1, v0, :cond_1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->level:I

    return v0

    :cond_2
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->downGradeScoreLevelMap:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private getWantedPerfLevel(ZLcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;I)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;
    .locals 9

    const/4 v8, 0x0

    if-gtz p3, :cond_0

    return-object v8

    :cond_0
    const-string v7, ", ---> "

    const-string v6, ", cur: "

    const-string v5, "up"

    const-string v4, "down"

    const-string v3, "getWantedPerfLevel, direction: "

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_2

    if-ge v2, p3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object p2, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_2

    if-ge v2, p3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object p2, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return-object v8

    :cond_3
    return-object p2
.end method

.method private initCameraResolution()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getSwapCameraWH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxWidth:I

    if-lez v1, :cond_6

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxHeight:I

    if-lez v0, :cond_6

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityHeight:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    if-lez v1, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    if-lez v0, :cond_5

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoQualityHeight:I

    return-void
.end method

.method private initMaxEncodeResolution()V
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v3

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;-><init>(III)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevelName:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->notifyPerfInitLevel(III)V

    :cond_2
    return-void
.end method

.method private initPerfLevel()V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->initCameraResolution()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getVideoUpperSize()[I

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    array-length v1, v4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    aget v3, v4, v6

    if-lez v3, :cond_1

    aget v2, v4, v7

    if-lez v2, :cond_1

    const/4 v0, 0x2

    aget v1, v4, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getFirstLessPerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v5, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    mul-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_0
    if-ltz v3, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    mul-int v0, v2, v1

    if-lt v0, v4, :cond_8

    move v6, v2

    :goto_1
    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getFirstMorePerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getFirstMorePerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    :cond_2
    :goto_2
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getFirstEqualPerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_6

    iget v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    if-le v1, v0, :cond_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->buildPerfAdaptivePath()V

    :cond_b
    return-void
.end method

.method private initPusherState()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isPusher()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isPusherInit:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetExperimentalGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isAnchorNet:Z

    :cond_0
    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    if-lez v0, :cond_1

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceConfig(III)I

    :cond_1
    return-void
.end method

.method private isEnableAdaptive()Z
    .locals 6

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isPusherInit:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->disableOnAnchorNet:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isAnchorNet:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->initPerfLevel()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->reportException:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPerfLevel exception, cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", camera_w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", camera_h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCameraHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveVideoStrategyV2.initPerfLevel"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    mul-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->resLimitSize:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    return v5

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    if-gtz v0, :cond_5

    return v5

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v5
.end method

.method private isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mayUpdateFrameSizeChangeMode(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateFrameSizeAdaptiveMode(Z)V

    :cond_1
    return-void
.end method

.method private resetLiveVideoPerf(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceConfig(III)I

    :cond_0
    return-void
.end method

.method private tryToChangeVideoPerfLevel(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Z)I
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v4, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    const/4 v7, 0x1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceLevel(IIIZZ)V

    :cond_0
    return v1
.end method


# virtual methods
.method public getActualStrategyLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isEnableAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getFirstEqualPerfLevel(IIILjava/util/List;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-object/from16 v0, p1

    if-eqz v4, :cond_1

    iget-boolean v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isAnchorNet:Z

    if-nez v1, :cond_7

    iget v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->width:I

    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->height:I

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->fps:I

    invoke-direct {v5, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->resetLiveVideoPerf(III)V

    :cond_1
    :goto_0
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    if-nez v1, :cond_4

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_1
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    move v10, v7

    invoke-virtual/range {v5 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V

    :cond_2
    :goto_2
    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateFrameSizeAdaptiveMode(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_3
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mInitVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->STOP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v15, "live"

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    :goto_4
    move v10, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeWidth:I

    iget v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeHeight:I

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mVideoEncodeFps:I

    invoke-direct {v5, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->resetLiveVideoPerf(III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveVideoEncodeStrategyV2{mPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCurSesStartSysTimeMilliSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 17

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMinVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->downGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v5, v13, v14, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-direct {v5, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getWantedChangeLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v1

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v5, v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getWantedPerfLevel(ZLcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;I)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mayUpdateFrameSizeChangeMode(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)V

    iput-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->tryToChangeVideoPerfLevel(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Z)I

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->DOWN:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v15, "live"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    move v10, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v4

    :cond_4
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v4
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 17

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mMaxVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->compareTo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->upGradePerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v5, v13, v14, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    :cond_0
    return-object v4

    :cond_1
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-direct {v5, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getWantedChangeLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v1

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v5, v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->getWantedPerfLevel(ZLcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;I)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-direct {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mayUpdateFrameSizeChangeMode(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;)V

    iput-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->tryToChangeVideoPerfLevel(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;Z)I

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;->mCurVideoPerfLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->UP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v15, "live"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    move v10, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v4
.end method
