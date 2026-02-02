.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy;


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

.field public mContextManager:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;

.field public mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

.field public mHandler:Landroid/os/Handler;

.field public mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

.field public mMediaConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mContextManager:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSContextManager;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->FACE:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectFaceLevels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectStrategyConfig:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->createModelRules(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->MATTINTG:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectMattingLevels:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectStrategyConfig:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->createModelRules(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    return-void
.end method

.method private createModelRules(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->FACE:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->faceInitLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;->MATTINTG:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->mattingInitLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public createDefaultNotMatchRule(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelRule;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModel;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)V

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinkMic()Z
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onEffectResUpdate(II)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMediaConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->width:I

    if-ne p1, v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->height:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;-><init>(II)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMediaConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMediaConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getModelName(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getCurLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "suggest_face_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "face_extra_model_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMediaConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getModelName(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getCurLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "suggest_matting_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "matting_model_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suggester"

    const-string v0, "effectstrategy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "suggest_direction"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suggest_levels"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suggest_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->suggestParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onLivePerfInfoUpdate()V
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getAdaptiveModelName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getCurLevel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getDirection()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    const-string v0, "suggest_face_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "face_extra_model_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getAdaptiveModelName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getCurLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy$EffectModelStrategy;->getDirection()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "suggest_matting_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "matting_model_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suggester"

    const-string v0, "effectstrategy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suggest_direction"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suggest_levels"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "suggest_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->suggestParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectAdaptiveStrategy;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method

.method public suggestParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method
