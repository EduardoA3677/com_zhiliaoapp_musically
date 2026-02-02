.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectFaceLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_face_model_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;",
            ">;"
        }
    .end annotation
.end field

.field public effectMattingLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_matting_model_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$EffectLevel;",
            ">;"
        }
    .end annotation
.end field

.field public effectStrategyConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public perfCacheSec:I
    .annotation runtime LX/0B9U;
        value = "perf_cache_sec"
    .end annotation
.end field

.field public perfSamplePeriodSec:I
    .annotation runtime LX/0B9U;
        value = "sample_interval_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfCacheSec:I

    return-void
.end method

.method public static isConfigMatchWithRule(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->whiteList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->height:I

    mul-int/2addr v2, v0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->upper:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->height:I

    mul-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$StrategyRule;->lower:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig$MediaConfig;->height:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_0

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLSAdaptiveStrategyConfig{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", perfSamplePeriodSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfSamplePeriodSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perf_cache_sec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->perfCacheSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectMattingLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectMattingLevels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFaceLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectFaceLevels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectStrategyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyConfig;->effectStrategyConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
