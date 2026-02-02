.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyConfig"
.end annotation


# instance fields
.field public disableOnAnchorNet:Z
    .annotation runtime LX/0B9U;
        value = "disable_on_anchornet"
    .end annotation
.end field

.field public downGradeScoreLevelMap:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "downgrade_score_level_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fpsLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fps_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public reportException:Z
    .annotation runtime LX/0B9U;
        value = "report_excep_log"
    .end annotation
.end field

.field public resLimitSize:J
    .annotation runtime LX/0B9U;
        value = "resolution_limit_size"
    .end annotation
.end field

.field public upGradeScoreLevelMap:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upgrade_score_level_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public videoUpLevelMode:I
    .annotation runtime LX/0B9U;
        value = "video_uppper_level_select_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_video"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->name:Ljava/lang/String;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->resLimitSize:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->disableOnAnchorNet:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->mode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->upGradeScoreLevelMap:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->downGradeScoreLevelMap:Ljava/util/List;

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->reportException:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyConfig{priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUpLevelMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->videoUpLevelMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeScoreLevelMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->upGradeScoreLevelMap:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downGradeScoreLevelMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->downGradeScoreLevelMap:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
