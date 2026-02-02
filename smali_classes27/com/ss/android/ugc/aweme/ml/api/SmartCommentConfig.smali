.class public Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canPending:Z
    .annotation runtime LX/0B9U;
        value = "can_pending"
    .end annotation
.end field

.field public clientAIThreshold:D
    .annotation runtime LX/0B9U;
        value = "client_ai_threshold"
    .end annotation
.end field

.field public final networkType:I
    .annotation runtime LX/0B9U;
        value = "network"
    .end annotation
.end field

.field public playDuration:I
    .annotation runtime LX/0B9U;
        value = "play_duration"
    .end annotation
.end field

.field public preloadMode:I
    .annotation runtime LX/0B9U;
        value = "preload_mode"
    .end annotation
.end field

.field public recommendThreshold:D
    .annotation runtime LX/0B9U;
        value = "recommend_threshold"
    .end annotation
.end field

.field public triggerSceneId:I
    .annotation runtime LX/0B9U;
        value = "trigger_scene_id"
    .end annotation
.end field

.field public ttl:I
    .annotation runtime LX/0B9U;
        value = "ttl"
    .end annotation
.end field

.field public waitCountForReal:I
    .annotation runtime LX/0B9U;
        value = "wait_count_for_real"
    .end annotation
.end field

.field public final wifiNetLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wifi_netLevel"
    .end annotation
.end field

.field public final wwanNetLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wwan_netLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->canPending:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->preloadMode:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->clientAIThreshold:D

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->recommendThreshold:D

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->waitCountForReal:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->ttl:I

    sget-object v0, LX/0QLM;->ONLY_WIFI:LX/0QLM;

    invoke-virtual {v0}, LX/0QLM;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->networkType:I

    return-void
.end method


# virtual methods
.method public final getCanPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->canPending:Z

    return v0
.end method

.method public final getClientAIThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->clientAIThreshold:D

    return-wide v0
.end method

.method public final getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->networkType:I

    return v0
.end method

.method public final getPlayDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->playDuration:I

    return v0
.end method

.method public final getPreloadMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->preloadMode:I

    return v0
.end method

.method public final getRecommendThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->recommendThreshold:D

    return-wide v0
.end method

.method public final getTriggerSceneId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->triggerSceneId:I

    return v0
.end method

.method public final getTtl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->ttl:I

    return v0
.end method

.method public final getWaitCountForReal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->waitCountForReal:I

    return v0
.end method

.method public final getWifiNetLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->wifiNetLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWwanNetLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->wwanNetLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCanPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->canPending:Z

    return-void
.end method

.method public final setClientAIThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->clientAIThreshold:D

    return-void
.end method

.method public final setPlayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->playDuration:I

    return-void
.end method

.method public final setPreloadMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->preloadMode:I

    return-void
.end method

.method public final setRecommendThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->recommendThreshold:D

    return-void
.end method

.method public final setTriggerSceneId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->triggerSceneId:I

    return-void
.end method

.method public final setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->ttl:I

    return-void
.end method

.method public final setWaitCountForReal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->waitCountForReal:I

    return-void
.end method
