.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeyProcess"
.end annotation


# instance fields
.field public algParams:Ljava/lang/String;

.field public cvdetectFrames:I

.field public enableAfs:Z

.field public enableAlgoConfig:Z

.field public enableAsyncProcess:Z

.field public enableDayScene:Z

.field public enableDenoise:Z

.field public enableDetectAlgo:Z

.field public enableHDR:Z

.field public enableHdrV2:Z

.field public enableNightScene:Z

.field public isFirstFrame:Z

.field public iso:I

.field public lutTablePath:Ljava/lang/String;

.field public maxIso:I

.field public minIso:I


# direct methods
.method public constructor <init>()V
    .locals 17

    const-string v14, "luminance_target_string=175,155\n      & contrast_factor_float=0.3f\n      & saturation_factor_float=0.3f\n      & amount_float=2.f\n      & ratio_float=0.02f\n      & noise_factor_float=1.f\n      & current_pixel_weight_float=0.5f\n      & hdr_version_int=4\n      & luma_trigger_float=37.8\n      & over_trigger_float=-1\n      & under_trigger_float=-1\n      & asf_scene_mode_int=5"

    const-string v16, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v2

    move v9, v1

    move v11, v2

    move v12, v2

    move v13, v2

    move v15, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;-><init>(ZZZZZZZZZIIIILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZIIIILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHDR:Z

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDenoise:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAfs:Z

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHdrV2:Z

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAsyncProcess:Z

    iput-boolean p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDayScene:Z

    iput-boolean p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableNightScene:Z

    iput-boolean p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->isFirstFrame:Z

    iput-boolean p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAlgoConfig:Z

    iput p10, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->cvdetectFrames:I

    iput p11, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->iso:I

    iput p12, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->maxIso:I

    iput p13, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->minIso:I

    iput-object p14, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->algParams:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDetectAlgo:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->lutTablePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->algParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvdetectFrames()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->cvdetectFrames:I

    return v0
.end method

.method public final getEnableAfs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAfs:Z

    return v0
.end method

.method public final getEnableAlgoConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAlgoConfig:Z

    return v0
.end method

.method public final getEnableAsyncProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAsyncProcess:Z

    return v0
.end method

.method public final getEnableDayScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDayScene:Z

    return v0
.end method

.method public final getEnableDenoise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDenoise:Z

    return v0
.end method

.method public final getEnableDetectAlgo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDetectAlgo:Z

    return v0
.end method

.method public final getEnableHDR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHDR:Z

    return v0
.end method

.method public final getEnableHdrV2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHdrV2:Z

    return v0
.end method

.method public final getEnableNightScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableNightScene:Z

    return v0
.end method

.method public final getIso()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->iso:I

    return v0
.end method

.method public final getLutTablePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->lutTablePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxIso()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->maxIso:I

    return v0
.end method

.method public final getMinIso()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->minIso:I

    return v0
.end method

.method public final isFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->isFirstFrame:Z

    return v0
.end method

.method public bridge synthetic mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;

    move-result-object v0

    return-object v0
.end method

.method public mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;
    .locals 2

    new-instance v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHDR:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableHDR:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDenoise:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDenoise:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAfs:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAfs:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHdrV2:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableHdrV2:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAsyncProcess:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAsyncProcess:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDayScene:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDayScene:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableNightScene:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableNightScene:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->algParams:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->algParams:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->isFirstFrame:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->isFirstFrame:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAlgoConfig:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAlgoConfig:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->cvdetectFrames:I

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->cvdetectFrames:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->iso:I

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->iso:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->maxIso:I

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->maxIso:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->minIso:I

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->minIso:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDetectAlgo:Z

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDetectAlgo:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->lutTablePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->lutTablePath:Ljava/lang/String;

    return-object v1
.end method

.method public final setAlgParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->algParams:Ljava/lang/String;

    return-void
.end method

.method public final setCvdetectFrames(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->cvdetectFrames:I

    return-void
.end method

.method public final setEnableAfs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAfs:Z

    return-void
.end method

.method public final setEnableAlgoConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAlgoConfig:Z

    return-void
.end method

.method public final setEnableAsyncProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableAsyncProcess:Z

    return-void
.end method

.method public final setEnableDayScene(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDayScene:Z

    return-void
.end method

.method public final setEnableDenoise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDenoise:Z

    return-void
.end method

.method public final setEnableDetectAlgo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableDetectAlgo:Z

    return-void
.end method

.method public final setEnableHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHDR:Z

    return-void
.end method

.method public final setEnableHdrV2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableHdrV2:Z

    return-void
.end method

.method public final setEnableNightScene(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->enableNightScene:Z

    return-void
.end method

.method public final setFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->isFirstFrame:Z

    return-void
.end method

.method public final setIso(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->iso:I

    return-void
.end method

.method public final setLutTablePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->lutTablePath:Ljava/lang/String;

    return-void
.end method

.method public final setMaxIso(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->maxIso:I

    return-void
.end method

.method public final setMinIso(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->minIso:I

    return-void
.end method
