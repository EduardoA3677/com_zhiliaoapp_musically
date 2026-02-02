.class public Lcom/ss/lyrax/video/OnekeyProcessParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algParams"
    .end annotation
.end field

.field public algSwitch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public cvdetectFrames:I
    .annotation runtime LX/0B9U;
        value = "cvdetectFrames"
    .end annotation
.end field

.field public enableAfs:Z
    .annotation runtime LX/0B9U;
        value = "enableAfs"
    .end annotation
.end field

.field public enableAlgoConfig:Z
    .annotation runtime LX/0B9U;
        value = "enableAlgoConfig"
    .end annotation
.end field

.field public enableAsyncProcess:Z
    .annotation runtime LX/0B9U;
        value = "enableAsyncProcess"
    .end annotation
.end field

.field public enableDayScene:Z
    .annotation runtime LX/0B9U;
        value = "enableDayScene"
    .end annotation
.end field

.field public enableDenoise:Z
    .annotation runtime LX/0B9U;
        value = "enableDenoise"
    .end annotation
.end field

.field public enableDetectAlgo:Z
    .annotation runtime LX/0B9U;
        value = "enableDetectAlgo"
    .end annotation
.end field

.field public enableHDR:Z
    .annotation runtime LX/0B9U;
        value = "enableHDR"
    .end annotation
.end field

.field public enableHdrV2:Z
    .annotation runtime LX/0B9U;
        value = "enableHdrV2"
    .end annotation
.end field

.field public enableNightScene:Z
    .annotation runtime LX/0B9U;
        value = "enableNightScene"
    .end annotation
.end field

.field public isFirstFrame:Z
    .annotation runtime LX/0B9U;
        value = "isFirstFrame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHDR:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHdrV2:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAsyncProcess:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDayScene:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableNightScene:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->cvdetectFrames:I

    const-string v0, "luminance_target_string=175,155\n    & contrast_factor_float=0.3f\n    & saturation_factor_float=0.3f\n    & amount_float=2.f\n    & ratio_float=0.02f\n    & noise_factor_float=1.f\n    & current_pixel_weight_float=0.5f\n    & hdr_version_int=4\n    & luma_trigger_float=37.8\n    & over_trigger_float=-1\n    & under_trigger_float=-1\n    & asf_scene_mode_int=5"

    iput-object v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algParams:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAlgoConfig:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algSwitch:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHDR:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDenoise:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAfs:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHdrV2:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAsyncProcess:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDayScene:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableNightScene:Z

    iput p9, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->cvdetectFrames:I

    iput-object p10, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algParams:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->isFirstFrame:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAlgoConfig:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDetectAlgo:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnekeyProcessParams{algSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHDR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHDR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDenoise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDenoise:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAfs:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHdrV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHdrV2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAsyncProcess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDayScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDayScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNightScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableNightScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cvdetectFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->cvdetectFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algParams=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->isFirstFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAlgoConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAlgoConfig:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDetectAlgo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDetectAlgo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
