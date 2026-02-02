.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyConfig"
.end annotation


# instance fields
.field public cameraFpsEnable:Z
    .annotation runtime LX/0B9U;
        value = "camera_fps_enable"
    .end annotation
.end field

.field public cameraSizeEnable:Z
    .annotation runtime LX/0B9U;
        value = "camera_size_enable"
    .end annotation
.end field

.field public dualModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;
    .annotation runtime LX/0B9U;
        value = "dual"
    .end annotation
.end field

.field public effectFpsFilter:Z
    .annotation runtime LX/0B9U;
        value = "effect_fps_filter"
    .end annotation
.end field

.field public effectSplashBug:Z
    .annotation runtime LX/0B9U;
        value = "effectSplashBug"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fixSingleEncodeBug:Z
    .annotation runtime LX/0B9U;
        value = "fixSingleEncodeBug"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public network_report_default:Z
    .annotation runtime LX/0B9U;
        value = "network_report_default"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public singleModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;
    .annotation runtime LX/0B9U;
        value = "single"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "linkmic_simulcast"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->name:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->singleModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->dualModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->effectFpsFilter:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->cameraSizeEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->cameraFpsEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->network_report_default:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->fixSingleEncodeBug:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->effectSplashBug:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyConfig{priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singleModeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->singleModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dualModeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->dualModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
