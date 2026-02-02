.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorNetSimulcastMutex:Z

.field public clearSinkDelay:Z

.field public convert_texture_with_share_gl_thread:Z

.field public copyRegions:Z

.field public enableCreateSimulcastUnderTTLHAdaptive:Z

.field public enableCreateSimulcastUnderTTLHAdaptiveNew:Z

.field public enableGLES3SupportOpt:Z

.field public enableGaussianBlueEffectAdjust:Z

.field public enableSeiHandleOpt:Z

.field public enableSendContourInfoToRtc:Z

.field public enable_adjust_resolution_in_pk:Z

.field public enable_render_fixed_size:Z

.field public fixSimulcastObjectCheck:Z

.field public forcePushSeiWhenCameraClose:Z

.field public guestCamera15Fps:Z

.field public hardwareDecodeRetain:Z

.field public highBitrateRatio:F

.field public interactDeleteTextureWhenResize:Z

.field public interactUseVideoRangeDefault:Z

.field public interactUseVideoRangeDefaultDrawer:Z

.field public interactVideoSinkUseGlFinish:Z

.field public isFixRemoteYuvProjection:Z

.field public notResetSimulcastObjs:Z

.field public optimizeSwDecodeProcess:Z

.field public partDrawYuv:Z

.field public partDrawYuvHeight:I

.field public partDrawYuvWidth:I

.field public removeAllWaterMarksUpdateLayout:Z

.field public removeAlternateOnCorrectThread:Z

.field public removeUselessEncodeConfig:Z

.field public rtcDeliverType:I

.field public rtcNewEncoderMethod:Z

.field public setEncoderAndPerfConfigBoth:Z

.field public simChannelAnchorNetSkipInitEncoder:Z

.field public simChannelNumber:I

.field public simulcastAutoRestore:Z

.field public simulcastConfigAccordingToType:Z

.field public simulcastEventDriven:Z

.field public simulcastFov:Z

.field public simulcastRatioFix:Z

.field public simulcastRatioFixII:Z

.field public simulcastType:Ljava/lang/String;

.field public softwareDecodeRetain:Z

.field public syncMap:Z

.field public upgrade1080x1920Default:Z

.field public useDefaultSimulcastConfigWhenConfigWrong:Z

.field public using_share_gl_thread:Z

.field public using_surface_deliver:Z

.field public videoRangeModeInRtc:Z


# direct methods
.method public constructor <init>(ZZZZZZZIZZZZZZZZZZZZZZZIIZZZZLjava/lang/String;ZZZZZZZZZZIZZZZFZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->isFixRemoteYuvProjection:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactVideoSinkUseGlFinish:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactDeleteTextureWhenResize:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->videoRangeModeInRtc:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableSendContourInfoToRtc:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->using_share_gl_thread:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->convert_texture_with_share_gl_thread:Z

    iput p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->rtcDeliverType:I

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enable_adjust_resolution_in_pk:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->clearSinkDelay:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->copyRegions:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeAlternateOnCorrectThread:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->syncMap:Z

    iput-boolean p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->using_surface_deliver:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enable_render_fixed_size:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactUseVideoRangeDefault:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactUseVideoRangeDefaultDrawer:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->optimizeSwDecodeProcess:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->hardwareDecodeRetain:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->softwareDecodeRetain:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->guestCamera15Fps:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableGLES3SupportOpt:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuv:Z

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuvHeight:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuvWidth:I

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableSeiHandleOpt:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeAllWaterMarksUpdateLayout:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableCreateSimulcastUnderTTLHAdaptive:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableCreateSimulcastUnderTTLHAdaptiveNew:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastType:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->notResetSimulcastObjs:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->forcePushSeiWhenCameraClose:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeUselessEncodeConfig:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->anchorNetSimulcastMutex:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simChannelAnchorNetSkipInitEncoder:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastAutoRestore:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastFov:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastRatioFix:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastRatioFixII:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastEventDriven:Z

    move/from16 v0, p41

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simChannelNumber:I

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->fixSimulcastObjectCheck:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->rtcNewEncoderMethod:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->setEncoderAndPerfConfigBoth:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableGaussianBlueEffectAdjust:Z

    move/from16 v0, p46

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->highBitrateRatio:F

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastConfigAccordingToType:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->useDefaultSimulcastConfigWhenConfigWrong:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->upgrade1080x1920Default:Z

    return-void
.end method


# virtual methods
.method public getAnchorNetSimulcastMutex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->anchorNetSimulcastMutex:Z

    return v0
.end method

.method public getClearSinkDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->clearSinkDelay:Z

    return v0
.end method

.method public getConvertTextureWithShareGlThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->convert_texture_with_share_gl_thread:Z

    return v0
.end method

.method public getCopyRegions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->copyRegions:Z

    return v0
.end method

.method public getEnableAdjustResolutionInPk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enable_adjust_resolution_in_pk:Z

    return v0
.end method

.method public getEnableCreateSimulcastUnderTTLHAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableCreateSimulcastUnderTTLHAdaptive:Z

    return v0
.end method

.method public getEnableCreateSimulcastUnderTTLHAdaptiveNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableCreateSimulcastUnderTTLHAdaptiveNew:Z

    return v0
.end method

.method public getEnableGLES3SupportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableGLES3SupportOpt:Z

    return v0
.end method

.method public getEnableGaussianBlueEffectAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableGaussianBlueEffectAdjust:Z

    return v0
.end method

.method public getEnableRenderFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enable_render_fixed_size:Z

    return v0
.end method

.method public getEnableSeiHandleOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableSeiHandleOpt:Z

    return v0
.end method

.method public getEnableSendContourInfoToRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->enableSendContourInfoToRtc:Z

    return v0
.end method

.method public getFixSimulcastObjectCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->fixSimulcastObjectCheck:Z

    return v0
.end method

.method public getForcePushSeiWhenCameraClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->forcePushSeiWhenCameraClose:Z

    return v0
.end method

.method public getGuestCamera15Fps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->guestCamera15Fps:Z

    return v0
.end method

.method public getHardwareDecodeRetain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->hardwareDecodeRetain:Z

    return v0
.end method

.method public getHighBitrateRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->highBitrateRatio:F

    return v0
.end method

.method public getInteractDeleteTextureWhenResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactDeleteTextureWhenResize:Z

    return v0
.end method

.method public getInteractUseVideoRangeDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactUseVideoRangeDefault:Z

    return v0
.end method

.method public getInteractUseVideoRangeDefaultDrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactUseVideoRangeDefaultDrawer:Z

    return v0
.end method

.method public getInteractVideoSinkUseGlFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->interactVideoSinkUseGlFinish:Z

    return v0
.end method

.method public getIsFixRemoteYuvProjection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->isFixRemoteYuvProjection:Z

    return v0
.end method

.method public getNotResetSimulcastObjs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->notResetSimulcastObjs:Z

    return v0
.end method

.method public getOptimizeSwDecodeProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->optimizeSwDecodeProcess:Z

    return v0
.end method

.method public getPartDrawYuv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuv:Z

    return v0
.end method

.method public getPartDrawYuvHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuvHeight:I

    return v0
.end method

.method public getPartDrawYuvWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->partDrawYuvWidth:I

    return v0
.end method

.method public getRemoveAllWaterMarksUpdateLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeAllWaterMarksUpdateLayout:Z

    return v0
.end method

.method public getRemoveAlternateOnCorrectThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeAlternateOnCorrectThread:Z

    return v0
.end method

.method public getRemoveUselessEncodeConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->removeUselessEncodeConfig:Z

    return v0
.end method

.method public getRtcDeliverType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->rtcDeliverType:I

    return v0
.end method

.method public getRtcNewEncoderMethod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->rtcNewEncoderMethod:Z

    return v0
.end method

.method public getSetEncoderAndPerfConfigBoth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->setEncoderAndPerfConfigBoth:Z

    return v0
.end method

.method public getSimChannelAnchorNetSkipInitEncoder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simChannelAnchorNetSkipInitEncoder:Z

    return v0
.end method

.method public getSimChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simChannelNumber:I

    return v0
.end method

.method public getSimulcastAutoRestore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastAutoRestore:Z

    return v0
.end method

.method public getSimulcastConfigAccordingToType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastConfigAccordingToType:Z

    return v0
.end method

.method public getSimulcastEventDriven()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastEventDriven:Z

    return v0
.end method

.method public getSimulcastFov()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastFov:Z

    return v0
.end method

.method public getSimulcastRatioFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastRatioFix:Z

    return v0
.end method

.method public getSimulcastRatioFixII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastRatioFixII:Z

    return v0
.end method

.method public getSimulcastType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->simulcastType:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareDecodeRetain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->softwareDecodeRetain:Z

    return v0
.end method

.method public getSyncMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->syncMap:Z

    return v0
.end method

.method public getUpgrade1080x1920Default()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->upgrade1080x1920Default:Z

    return v0
.end method

.method public getUseDefaultSimulcastConfigWhenConfigWrong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->useDefaultSimulcastConfigWhenConfigWrong:Z

    return v0
.end method

.method public getUsingShareGlThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->using_share_gl_thread:Z

    return v0
.end method

.method public getUsingSurfaceDeliver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->using_surface_deliver:Z

    return v0
.end method

.method public getVideoRangeModeInRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;->videoRangeModeInRtc:Z

    return v0
.end method
