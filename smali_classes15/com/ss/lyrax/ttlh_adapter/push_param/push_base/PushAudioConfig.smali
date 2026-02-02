.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aCodec:Ljava/lang/String;

.field public admHardwareAudioEffectTable:Lorg/json/JSONObject;

.field public aecAutoSwitch:Z

.field public audioBitrate:I

.field public audioCalDBSwitch:I

.field public audioChannel:I

.field public audioEncFrameLength:I

.field public audioFilterAsyncReportError:Z

.field public audioProfileStr:Ljava/lang/String;

.field public audioSample:I

.field public disableAudioMixerInANetScreenCaptureMode:Z

.field public disableAudioPushStreamInANetScreenCaptureMode:Z

.field public enableAecOnHeadsetMode:Z

.field public enableApmProcessOpt:Z

.field public enableAudioRenderSinkStartOpt:Z

.field public enableAudioServerCfg:Z

.field public enableAutoVolume:Z

.field public enableByteAudioFilterOptimized:Z

.field public enableCalculateAudioLoudness:Z

.field public enableEarMonitorRoute:Z

.field public enableLyraxAudioEffectProcessor:Z

.field public enableMicMuteStatusCheck:Z

.field public enableNew3ARmsStatistics:Z

.field public enableNsInWorkThread:Z

.field public enablePitchShift:Z

.field public enableSamiEffectOpt:Z

.field public enableSamiSnr:Z

.field public enableScreenAudioStereoCapture:Z

.field public enableSingleChorusTwoVoicesFix:Z

.field public enableStereoProcess:Z

.field public enableVolumeAdjustOpt:Z

.field public fixAnchorNetFallbackAudioBug:Z

.field public getLiveStreamInfoSyncGetMicDB:Z

.field public incrementalParsing:Z

.field public multiEffectAudioSupport:Z

.field public needUpdateByteAudioConfig:Z

.field public noiseSuppress:D

.field public samiCEParam:Ljava/lang/String;

.field public samiDiagnosisInVpaas:Lorg/json/JSONObject;

.field public samiUtility:Ljava/lang/String;

.field public settinsByteAudioConfigLevel:Z

.field public stopBaePushStreamWhenServerMix:Z

.field public supportHardWareEarMonitor:I

.field public timestampSynMode:I

.field public useConfigAudioSampleInScreenCaptureMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x3fd2000000000000L    # -15.0

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->noiseSuppress:D

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNew3ARmsStatistics:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->needUpdateByteAudioConfig:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->settinsByteAudioConfigLevel:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAecOnHeadsetMode:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioRenderSinkStartOpt:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSingleChorusTwoVoicesFix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableScreenAudioStereoCapture:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioServerCfg:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioEncFrameLength:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->fixAnchorNetFallbackAudioBug:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiUtility:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiCEParam:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNsInWorkThread:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enablePitchShift:Z

    return-void
.end method

.method public constructor <init>(DZZZLjava/lang/String;Ljava/lang/String;IIIIZZZILjava/lang/String;ZZZZZZZZZZZZIZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAecOnHeadsetMode:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioRenderSinkStartOpt:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSingleChorusTwoVoicesFix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableScreenAudioStereoCapture:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioServerCfg:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioEncFrameLength:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->fixAnchorNetFallbackAudioBug:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiUtility:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiCEParam:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNsInWorkThread:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enablePitchShift:Z

    iput-wide p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->noiseSuppress:D

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAutoVolume:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->aecAutoSwitch:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNew3ARmsStatistics:Z

    iput-object p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->aCodec:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioProfileStr:Ljava/lang/String;

    iput p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    iput p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    iput p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    iput p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioCalDBSwitch:I

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->needUpdateByteAudioConfig:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioFilterAsyncReportError:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->settinsByteAudioConfigLevel:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->supportHardWareEarMonitor:I

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->admHardwareAudioEffectTable:Lorg/json/JSONObject;

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->admHardwareAudioEffectTable:Lorg/json/JSONObject;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAecOnHeadsetMode:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableByteAudioFilterOptimized:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioRenderSinkStartOpt:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableCalculateAudioLoudness:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->multiEffectAudioSupport:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableEarMonitorRoute:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSingleChorusTwoVoicesFix:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableScreenAudioStereoCapture:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->stopBaePushStreamWhenServerMix:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSamiEffectOpt:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableVolumeAdjustOpt:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioServerCfg:Z

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioEncFrameLength:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->useConfigAudioSampleInScreenCaptureMode:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->disableAudioMixerInANetScreenCaptureMode:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->disableAudioPushStreamInANetScreenCaptureMode:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->fixAnchorNetFallbackAudioBug:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableLyraxAudioEffectProcessor:Z

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiDiagnosisInVpaas:Lorg/json/JSONObject;

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiDiagnosisInVpaas:Lorg/json/JSONObject;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSamiSnr:Z

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiUtility:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiCEParam:Ljava/lang/String;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNsInWorkThread:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableStereoProcess:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableMicMuteStatusCheck:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableApmProcessOpt:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enablePitchShift:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->getLiveStreamInfoSyncGetMicDB:Z

    move/from16 v0, p45

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->timestampSynMode:I

    return-void
.end method


# virtual methods
.method public getACodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->aCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmHardwareAudioEffectTable()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->admHardwareAudioEffectTable:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAecAutoSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->aecAutoSwitch:Z

    return v0
.end method

.method public getAudioBitrate()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7d00

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    return v0
.end method

.method public getAudioCalDBSwitch()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioCalDBSwitch:I

    return v0
.end method

.method public getAudioChannel()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    return v0
.end method

.method public getAudioEncFrameLength()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioEncFrameLength:I

    return v0
.end method

.method public getAudioFilterAsyncReportError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioFilterAsyncReportError:Z

    return v0
.end method

.method public getAudioProfileStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioProfileStr:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioSample()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0xac44

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    return v0
.end method

.method public getDisableAudioMixerInANetScreenCaptureMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->disableAudioMixerInANetScreenCaptureMode:Z

    return v0
.end method

.method public getDisableAudioPushStreamInANetScreenCaptureMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->disableAudioPushStreamInANetScreenCaptureMode:Z

    return v0
.end method

.method public getEnableAecOnHeadsetMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAecOnHeadsetMode:Z

    return v0
.end method

.method public getEnableApmProcessOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableApmProcessOpt:Z

    return v0
.end method

.method public getEnableAudioRenderSinkStartOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioRenderSinkStartOpt:Z

    return v0
.end method

.method public getEnableAudioServerCfg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAudioServerCfg:Z

    return v0
.end method

.method public getEnableAutoVolume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAutoVolume:Z

    return v0
.end method

.method public getEnableByteAudioFilterOptimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableByteAudioFilterOptimized:Z

    return v0
.end method

.method public getEnableCalculateAudioLoudness()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableCalculateAudioLoudness:Z

    return v0
.end method

.method public getEnableEarMonitorRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableEarMonitorRoute:Z

    return v0
.end method

.method public getEnableLyraxAudioEffectProcessor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableLyraxAudioEffectProcessor:Z

    return v0
.end method

.method public getEnableMicMuteStatusCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableMicMuteStatusCheck:Z

    return v0
.end method

.method public getEnableNew3ARmsStatistics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNew3ARmsStatistics:Z

    return v0
.end method

.method public getEnableNsInWorkThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableNsInWorkThread:Z

    return v0
.end method

.method public getEnablePitchShift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enablePitchShift:Z

    return v0
.end method

.method public getEnableSamiEffectOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSamiEffectOpt:Z

    return v0
.end method

.method public getEnableSamiSnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSamiSnr:Z

    return v0
.end method

.method public getEnableScreenAudioStereoCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableScreenAudioStereoCapture:Z

    return v0
.end method

.method public getEnableSingleChorusTwoVoicesFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableSingleChorusTwoVoicesFix:Z

    return v0
.end method

.method public getEnableStereoProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableStereoProcess:Z

    return v0
.end method

.method public getEnableVolumeAdjustOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableVolumeAdjustOpt:Z

    return v0
.end method

.method public getFixAnchorNetFallbackAudioBug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->fixAnchorNetFallbackAudioBug:Z

    return v0
.end method

.method public getLiveStreamInfoSyncGetMicDB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->getLiveStreamInfoSyncGetMicDB:Z

    return v0
.end method

.method public getMultiEffectAudioSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->multiEffectAudioSupport:Z

    return v0
.end method

.method public getNeedUpdateByteAudioConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->needUpdateByteAudioConfig:Z

    return v0
.end method

.method public getNoiseSuppress()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->noiseSuppress:D

    return-wide v0
.end method

.method public getSamiCEParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiCEParam:Ljava/lang/String;

    return-object v0
.end method

.method public getSamiDiagnosisInVpaas()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiDiagnosisInVpaas:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSamiUtility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiUtility:Ljava/lang/String;

    return-object v0
.end method

.method public getSettinsByteAudioConfigLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->settinsByteAudioConfigLevel:Z

    return v0
.end method

.method public getStopBaePushStreamWhenServerMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->stopBaePushStreamWhenServerMix:Z

    return v0
.end method

.method public getSupportHardWareEarMonitor()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->supportHardWareEarMonitor:I

    return v0
.end method

.method public getTimestampSynMode()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->timestampSynMode:I

    return v0
.end method

.method public getUseConfigAudioSampleInScreenCaptureMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->useConfigAudioSampleInScreenCaptureMode:Z

    return v0
.end method

.method public setAudioBitrate(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioBitrate:I

    :cond_1
    return-void
.end method

.method public setAudioChannel(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioChannel:I

    :cond_1
    return-void
.end method

.method public setAudioSample(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->audioSample:I

    :cond_1
    return-void
.end method

.method public setEnableAecOnHeadsetMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->enableAecOnHeadsetMode:Z

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->incrementalParsing:Z

    return-void
.end method

.method public setSamiDiagnosisInVpaas(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->samiDiagnosisInVpaas:Lorg/json/JSONObject;

    return-void
.end method
