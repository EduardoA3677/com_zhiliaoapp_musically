.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;
    .annotation runtime LX/0B9U;
        value = "adaptive_default_config"
    .end annotation
.end field

.field public downGradeCheckMinSamples:I
    .annotation runtime LX/0B9U;
        value = "downgrade_check_min_samples"
    .end annotation
.end field

.field public downGradeCheckSec:I
    .annotation runtime LX/0B9U;
        value = "downgrade_check_sec"
    .end annotation
.end field

.field public downGradeMinIntervalSec:I
    .annotation runtime LX/0B9U;
        value = "downgrade_min_interval_sec"
    .end annotation
.end field

.field public effectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;
    .annotation runtime LX/0B9U;
        value = "effect_strategy_face"
    .end annotation
.end field

.field public effectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;
    .annotation runtime LX/0B9U;
        value = "effect_strategy_matting"
    .end annotation
.end field

.field public effectResourceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;
    .annotation runtime LX/0B9U;
        value = "effect_strategy_resource"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public linkmicSimulcastStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;
    .annotation runtime LX/0B9U;
        value = "linkmic_simulcast_strategy"
    .end annotation
.end field

.field public liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;
    .annotation runtime LX/0B9U;
        value = "live_video_strategy"
    .end annotation
.end field

.field public liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_video_perf_level_limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfAdaptiveLimit;",
            ">;"
        }
    .end annotation
.end field

.field public liveVideoPerfLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_video_per_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$LiveVideoPerfLevel;",
            ">;"
        }
    .end annotation
.end field

.field public maxCacheSize:I
    .annotation runtime LX/0B9U;
        value = "max_cache_size"
    .end annotation
.end field

.field public specificConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "adaptive_specific_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public upGradeCheckMinSamples:I
    .annotation runtime LX/0B9U;
        value = "upgrade_check_min_samples"
    .end annotation
.end field

.field public upGradeCheckSec:I
    .annotation runtime LX/0B9U;
        value = "upgrade_check_sec"
    .end annotation
.end field

.field public upGradeMinIntervalSec:I
    .annotation runtime LX/0B9U;
        value = "upgrade_min_interval_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeMinIntervalSec:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->maxCacheSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeCheckMinSamples:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeCheckMinSamples:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->specificConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->linkmicSimulcastStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    const-string v1, "effect_face"

    const-string v0, "face_extra_model_name"

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    const-string v1, "effect_matting"

    const-string v0, "matting_model_name"

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    const-string v0, "effect_resource"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectResourceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHPerfAdaptiveConfig{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeMinIntervalSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeMinIntervalSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeMinIntervalSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->maxCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeCheckSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeCheckSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeCheckSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeCheckSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeCheckMinSamples="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeCheckMinSamples:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeCheckMinSamples="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeCheckMinSamples:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specificConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->specificConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveVideoEncodeStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicSimulcastStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->linkmicSimulcastStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFaceStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectMattingStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResourceStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectResourceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", live_video_per_levels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", live_video_perf_level_limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfAdaptiveLevelLimits:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
