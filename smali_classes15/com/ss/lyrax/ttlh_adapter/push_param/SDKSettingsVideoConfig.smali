.class public Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptLiveV2Device:Z

.field public allowComposeSei:Z

.field public cameraSizeOpt:Z

.field public cameraSizeOptLog:Z

.field public cameraSizeOptUpdateWhOnThread:Z

.field public darkSyncMinEnable:I

.field public effectRenderReport:Z

.field public enableAnchorRenderGlFinish:Z

.field public enableAnchorRenderQueueOpt:Z

.field public enableCopyOesProcess:Z

.field public enableCopyOesProcessCheckSupport:Z

.field public enableGLTracer:Z

.field public enableGlobalGlSharedContextMutex:Z

.field public enableNativeRenderRoundCornerFix:Z

.field public enableNewVideoBufferPool:Z

.field public enablePtsAdjust:Z

.field public enableReportRenderFailed:Z

.field public enableRoundedCorner:Z

.field public enableRoundedCornerBugfix:Z

.field public enableSingleEffectInstance:Z

.field public enableSingleEffectInstanceLog:Z

.field public enableSingleView:Z

.field public incrementalParsing:Z

.field public lightCheckStrategy:I

.field public linkmicNormalLiveMinFps:I

.field public linkmicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

.field public notResetPerfWhenSceneChange:Z

.field public openglRenderBlit:Z

.field public pauseFps:I

.field public renderReportOpt:Z

.field public renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

.field public skipBpsFpsUpdaterFpsRemove:Z

.field public skipEffectConfig:Lcom/ss/lyrax/video/SkipEffectConfig;

.field public storeEffectId:Z

.field public videoBufferPoolConfig:Lcom/ss/lyrax/video/VideoBufferPoolConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOpt:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptLog:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptUpdateWhOnThread:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enablePtsAdjust:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleView:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstance:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicNormalLiveMinFps:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->storeEffectId:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->allowComposeSei:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipBpsFpsUpdaterFpsRemove:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCornerBugfix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNativeRenderRoundCornerFix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableReportRenderFailed:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->notResetPerfWhenSceneChange:Z

    new-instance v0, Lcom/ss/lyrax/video/RenderReportSetting;

    invoke-direct {v0}, Lcom/ss/lyrax/video/RenderReportSetting;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->effectRenderReport:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderQueueOpt:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderGlFinish:Z

    iput v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->pauseFps:I

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->incrementalParsing:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZIIIZZZZZZZZZZLcom/ss/lyrax/video/RenderReportSetting;ZZZLcom/ss/lyrax/video/VideoBufferPoolConfig;Lcom/ss/lyrax/video/SkipEffectConfig;ILcom/ss/lyrax/video/LinkMicVideoConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOpt:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptLog:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptUpdateWhOnThread:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enablePtsAdjust:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleView:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstance:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicNormalLiveMinFps:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->storeEffectId:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->allowComposeSei:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipBpsFpsUpdaterFpsRemove:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCornerBugfix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNativeRenderRoundCornerFix:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableReportRenderFailed:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->notResetPerfWhenSceneChange:Z

    new-instance v0, Lcom/ss/lyrax/video/RenderReportSetting;

    invoke-direct {v0}, Lcom/ss/lyrax/video/RenderReportSetting;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->incrementalParsing:Z

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableGlobalGlSharedContextMutex:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableGLTracer:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->adaptLiveV2Device:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOpt:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptLog:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptUpdateWhOnThread:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcess:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcessCheckSupport:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enablePtsAdjust:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleView:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstance:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstanceLog:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNewVideoBufferPool:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->lightCheckStrategy:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->darkSyncMinEnable:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicNormalLiveMinFps:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->storeEffectId:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->allowComposeSei:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipBpsFpsUpdaterFpsRemove:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCorner:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCornerBugfix:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNativeRenderRoundCornerFix:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->openglRenderBlit:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableReportRenderFailed:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->notResetPerfWhenSceneChange:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->renderReportOpt:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->effectRenderReport:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderQueueOpt:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderGlFinish:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->videoBufferPoolConfig:Lcom/ss/lyrax/video/VideoBufferPoolConfig;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipEffectConfig:Lcom/ss/lyrax/video/SkipEffectConfig;

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->pauseFps:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

    return-void
.end method


# virtual methods
.method public getAdaptLiveV2Device()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->adaptLiveV2Device:Z

    return v0
.end method

.method public getAllowComposeSei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->allowComposeSei:Z

    return v0
.end method

.method public getCameraSizeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOpt:Z

    return v0
.end method

.method public getCameraSizeOptLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptLog:Z

    return v0
.end method

.method public getCameraSizeOptUpdateWhOnThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->cameraSizeOptUpdateWhOnThread:Z

    return v0
.end method

.method public getDarkSyncMinEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->darkSyncMinEnable:I

    return v0
.end method

.method public getEffectRenderReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->effectRenderReport:Z

    return v0
.end method

.method public getEnableAnchorRenderGlFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderGlFinish:Z

    return v0
.end method

.method public getEnableAnchorRenderQueueOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableAnchorRenderQueueOpt:Z

    return v0
.end method

.method public getEnableCopyOesProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcess:Z

    return v0
.end method

.method public getEnableCopyOesProcessCheckSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcessCheckSupport:Z

    return v0
.end method

.method public getEnableGLTracer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableGLTracer:Z

    return v0
.end method

.method public getEnableGlobalGlSharedContextMutex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableGlobalGlSharedContextMutex:Z

    return v0
.end method

.method public getEnableNativeRenderRoundCornerFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNativeRenderRoundCornerFix:Z

    return v0
.end method

.method public getEnableNewVideoBufferPool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNewVideoBufferPool:Z

    return v0
.end method

.method public getEnablePtsAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enablePtsAdjust:Z

    return v0
.end method

.method public getEnableReportRenderFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableReportRenderFailed:Z

    return v0
.end method

.method public getEnableRoundedCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCorner:Z

    return v0
.end method

.method public getEnableRoundedCornerBugfix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableRoundedCornerBugfix:Z

    return v0
.end method

.method public getEnableSingleEffectInstance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstance:Z

    return v0
.end method

.method public getEnableSingleEffectInstanceLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstanceLog:Z

    return v0
.end method

.method public getEnableSingleView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleView:Z

    return v0
.end method

.method public getLightCheckStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->lightCheckStrategy:I

    return v0
.end method

.method public getLinkMicVideoConfig()Lcom/ss/lyrax/video/LinkMicVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicVideoConfig:Lcom/ss/lyrax/video/LinkMicVideoConfig;

    return-object v0
.end method

.method public getLinkmicNormalLiveMinFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->linkmicNormalLiveMinFps:I

    return v0
.end method

.method public getNotResetPerfWhenSceneChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->notResetPerfWhenSceneChange:Z

    return v0
.end method

.method public getOpenglRenderBlit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->openglRenderBlit:Z

    return v0
.end method

.method public getPauseFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->pauseFps:I

    return v0
.end method

.method public getRenderReportOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->renderReportOpt:Z

    return v0
.end method

.method public getRenderReportSetting()Lcom/ss/lyrax/video/RenderReportSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    return-object v0
.end method

.method public getSkipBpsFpsUpdaterFpsRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipBpsFpsUpdaterFpsRemove:Z

    return v0
.end method

.method public getSkipEffectConfig()Lcom/ss/lyrax/video/SkipEffectConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->skipEffectConfig:Lcom/ss/lyrax/video/SkipEffectConfig;

    return-object v0
.end method

.method public getStoreEffectId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->storeEffectId:Z

    return v0
.end method

.method public getVideoBufferPoolConfig()Lcom/ss/lyrax/video/VideoBufferPoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->videoBufferPoolConfig:Lcom/ss/lyrax/video/VideoBufferPoolConfig;

    return-object v0
.end method

.method public setEnableCopyOesProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcess:Z

    return-void
.end method

.method public setEnableCopyOesProcessCheckSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableCopyOesProcessCheckSupport:Z

    return-void
.end method

.method public setEnableNewVideoBufferPool(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableNewVideoBufferPool:Z

    return-void
.end method

.method public setEnablePtsAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enablePtsAdjust:Z

    return-void
.end method

.method public setEnableSingleEffectInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleEffectInstance:Z

    return-void
.end method

.method public setEnableSingleView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->enableSingleView:Z

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->incrementalParsing:Z

    return-void
.end method
