.class public abstract LX/0T47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T3f;


# direct methods
.method public constructor <init>(LX/0T3f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, p1, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStrategiesResult()LX/0T44;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/0T44;->LIZ:LX/0T4I;

    iput-object v1, v2, LX/0T44;->LIZIZ:LX/0T4F;

    new-instance v0, LX/0T4A;

    invoke-direct {v0}, LX/0T4A;-><init>()V

    iput-object v0, v2, LX/0T44;->LJ:LX/0T4A;

    new-instance v0, LX/0T4m;

    invoke-direct {v0}, LX/0T4m;-><init>()V

    iput-object v0, v2, LX/0T44;->LJFF:LX/0T4m;

    iput-object v1, v2, LX/0T44;->LIZJ:LX/0T4H;

    iput-object v1, v2, LX/0T44;->LIZLLL:LX/0T4L;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0T67;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 10

    invoke-virtual {p1}, LX/0T67;->execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    new-instance v4, LX/14uo;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LX/14uo;-><init>(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getGopSize()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/14uo;->LJIIJJI(II)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getResizeMode()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getResizeX()F

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getResizeY()F

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder()Z

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getVideoBitrate()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/14uo;->LJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEncodeProfile()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14uo;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getSwMaxRate()J

    move-result-wide v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-wide v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getSwPreset()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14uo;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableRemuxVideoRes()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableAvInterLeave()Z

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getPublishFps()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getFps()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getPublishFps()I

    move-result v2

    if-lez v2, :cond_16

    if-ge v2, v3, :cond_16

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v3, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getLowPublishFps()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getLowPublishFps()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesPublishFps:I

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getLowWatermarkFps()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getLowWatermarkFps()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mvStillFramesWatermarkFps:I

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEncodeStandard()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEncodeStandard()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getWatermarkSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getWatermarkSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iput v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableRemuxVideo()Z

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableRemuxVideoForRotation()Z

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v3, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getExternalSettingsJsonStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableRemuxVideoForShoot()Z

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getEnableHdr10bitEncode()Z

    move-result v2

    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    invoke-virtual {v4}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Sfm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVqscoreModelPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVqscoreModelPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableVqscore(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getNetLevel()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setDownloadNetworkSpeed(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isPseudoLandscape()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnablePseudoLandscape(Z)V

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v8, v0, LX/0T44;->LIZLLL:LX/0T4L;

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getVideoHWOptBitrateInLength()I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getVideoHWOptBitrateOptBitrate()F

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getVideoHWOptBitrateEnableHD()Z

    move-result v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoHWoptBitrate(IFZ)F

    move-result v0

    iput v0, v8, LX/0T4L;->LIZ:F

    :cond_3
    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setUploadingWithSynthesisCancelWritefile(Z)V

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZLLL:LX/0SFH;

    iget v0, v0, LX/0SFH;->LIZ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableCopyWithMetadata(Z)V

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZLLL:LX/0SFH;

    iget v0, v0, LX/0SFH;->LIZ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableUploadDirectly(Z)V

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZLLL:LX/0SFH;

    iget v0, v0, LX/0SFH;->LIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableCloudProcessWithMusic(Z)V

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZLLL:LX/0SFH;

    iget v0, v0, LX/0SFH;->LIZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableVideoAndAudioRemux(Z)V

    iget-object v2, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v2, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v0, LX/0T44;->LIZLLL:LX/0T4L;

    if-eqz v0, :cond_10

    iget v1, v0, LX/0T4L;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :goto_6
    iget-object v1, v2, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->isSw()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_7
    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getState()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    move-result-object v1

    :goto_8
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    if-ne v1, v0, :cond_4

    move-object v8, v2

    :cond_4
    const-string v7, "enable_force_ve_sw_when_opt"

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v1, LX/0T44;->LIZ:LX/0T4I;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    :goto_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v0}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    if-eqz v1, :cond_c

    invoke-virtual {v3, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoHwEnc(Z)Z

    const/4 v2, 0x1

    :goto_a
    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v1, v0, LX/0T3d;->LIZIZ:LX/0T44;

    iget-object v0, v1, LX/0T44;->LIZ:LX/0T4I;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoHwEnc(Z)Z

    const/4 v2, 0x1

    :cond_8
    if-nez v9, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3f;->LJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->np()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoHwEnc(Z)Z

    :cond_9
    sget-object v0, LX/09vQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0T47;->LIZ:LX/0T3f;

    iget-object v0, v0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T3h;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "templateComplexityScore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadStageTemplateCompileConfigProcessor"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setTemplateScore(F)V

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getCrf()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoSWOptCrf(I)V

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    move-object v2, v8

    :cond_e
    move-object v1, v8

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v3, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    iput v6, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->getFps()I

    move-result v0

    invoke-virtual {v4, v0}, LX/14uo;->LJIIIIZZ(I)V

    goto/16 :goto_0
.end method

.method public abstract LIZIZ(LX/0T67;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T67<",
            "Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;",
            ">;)V"
        }
    .end annotation
.end method
