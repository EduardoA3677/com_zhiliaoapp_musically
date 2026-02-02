.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;
.source "SourceFile"


# instance fields
.field public downgradeType:I

.field public errorCode:I

.field public final gradeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public invalidMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->gradeInfo:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->downgradeType:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->updateGearShiftRule()V

    return-void
.end method

.method private updateGearShiftRule()V
    .locals 13

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->gradeInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftRule()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy rule length is incorrect, rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    return-void

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    array-length v0, v8

    div-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_7

    mul-int/lit8 v12, v7, 0x3

    aget-char v5, v8, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy rule invalid key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configed more times, rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v12, 0x1

    aget-char v4, v8, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    const-string v2, "-"

    const-string v3, " rule="

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v0

    if-ne v0, v10, :cond_3

    if-ge v4, v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy rule invalid upgrade is needed but config downgrade for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy ruleType invalid: ruleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getGearShiftType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    return-void

    :cond_4
    if-le v4, v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy rule invalid downgrade is needed but config upgrade for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    return-void

    :cond_5
    :try_start_0
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v12, 0x2

    aget-char v0, v8, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;-><init>()V

    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->targetLevel:I

    if-eq v0, v10, :cond_6

    const/4 v10, 0x0

    :cond_6
    iput-boolean v10, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->searchBitrate:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->gradeInfo:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy fromLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " toLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    const/4 v0, -0x6

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    :cond_7
    return-void
.end method


# virtual methods
.method public getVideoQualityResult(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->reset()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setRecommendLevel(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->errorCode:I

    const/4 v2, 0x0

    const-string v7, " config="

    if-gez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_INVALID:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setInputLevelType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearShiftStrategy getVideoQualityResult failed, invalidMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->invalidMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setDebugMessage(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyLevel:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->bwProbeResultType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " strategyLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyLevel:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netSpeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->netSpeed:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_PROBE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setInputLevelType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;)V

    const/4 v6, 0x0

    if-gtz v3, :cond_3

    const-string v0, "->recommendLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setInputLevelType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;)V

    if-gtz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    const-string v0, "->defaultLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setInputLevelType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;)V

    if-gtz v3, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setDebugMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_INVALID:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setInputLevelType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getDefaultLevel()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v5, "server_recommend"

    move v3, p1

    goto :goto_1

    :cond_3
    const-string v5, "speedtest"

    goto :goto_1

    :cond_4
    const-string v5, "config_default"

    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;->gradeInfo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;

    if-eqz v1, :cond_9

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->targetLevel:I

    if-lez v0, :cond_9

    const-string v0, "->downLevel/upLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->targetLevel:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->targetLevel:I

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy$LevelStrategy;->searchBitrate:Z

    move v6, v3

    move v3, v0

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->bitrateConfigs:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/BitrateConfigUtils;->getVideoQualityResult(Ljava/util/Map;ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;)V

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setDowngradeFromLevel(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_8

    const-string v1, "GearShiftStrategy"

    :goto_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->bwProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setBwProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setDowngradeTypeSource(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setStrategyName(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inputLevel"

    invoke-virtual {v2, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_7

    const-string v1, "default"

    :goto_4
    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resultLevel"

    invoke-virtual {v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;I)V

    return-object v2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getBitrateConfigListIndex()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_2
.end method
