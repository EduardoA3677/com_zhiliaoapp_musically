.class public Lcom/ss/android/vesdk/VEPreviewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableReducePerFrameCallbackOptimization:Z

.field public forceRenderThreadSelfDriveConfig:Z

.field public graphType:LX/0sVU;

.field public mAudioPreStartEnable:Z

.field public mBlockRenderExit:Z

.field public mCameraFrameUpdateIndependentThread:Z

.field public mCanvasSize:Lcom/ss/android/vesdk/VESize;

.field public mCaptureRenderFinalWidth:I

.field public mCaptureRenderMaxWidth:I

.field public mCheckStatusWhenStopPreview:Z

.field public mContentType:LX/0sVK;

.field public mDisEnableEffectWhenNoUsed:Z

.field public mDisableEffectInternalSetting:Z

.field public mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

.field public mEffectAlgorithmRequirement:J

.field public mEnable2DEngineEffect:Z

.field public mEnable3buffer:Z

.field public mEnableAudioDecodeTimeOpt:Z

.field public mEnableAudioRecord:Z

.field public mEnableDestroyEffectInStopPreview:Z

.field public mEnableDynamicRecordContentType:Z

.field public mEnableEGLImage:Z

.field public mEnableEffectAmazingEngine:Z

.field public mEnableEffectRT:Z

.field public mEnableHDR10BitProcessingPipeline:Z

.field public mEnableLens:Z

.field public mEnableMakeUpBackground:Z

.field public mEnableModelHotUpdate:Z

.field public mEnableNewEffectAlgorithmAsync:Z

.field public mEnablePlayAVSyncOpt:Z

.field public mEnablePreloadEffectRes:Z

.field public mEnablePureHDR10BitProcessingPipeline:Z

.field public mEnableRecordMattingOpt:Z

.field public mEnableRenderLayer:Z

.field public mEnableRenderThreadSelfDrive:Z

.field public mExternalCapturePipelines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public mFirstNFrameIntervalsAverageCnt:I

.field public mFollowShotIndependentThread:Z

.field public mForceDecodeTimeOpt:Z

.field public mForceEnableRecordMattingOpt:Z

.field public mForceSetFollowShotIndependentThread:Z

.field public mIsAsyncDetection:Z

.field public mIsSyncCapture:Z

.field public mNeedPostProcess:Z

.field public mOptFirstFrame:Z

.field public mOptFirstFrameBypassEffectFrameCnt:I

.field public mOutputMode:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public mRecordEffectContentHighSpeed:Z

.field public mRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mRenderThreadSelfDriveConfig:I

.field public mSwitchEffectInGLTask:Z

.field public mVideoDecodeUseSetMultiTrackStatus:Z

.field public maxCountOfBufCache:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisEnableEffectWhenNoUsed:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->enableReducePerFrameCallbackOptimization:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFirstNFrameIntervalsAverageCnt:I

    sget-object v0, LX/0sVK;->RecordFullContent:LX/0sVK;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:LX/0sVK;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePureHDR10BitProcessingPipeline:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableHDR10BitProcessingPipeline:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDynamicRecordContentType:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    sget-object v0, LX/0sVU;->LV_GRAPH_TYPE:LX/0sVU;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:LX/0sVU;

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceSetFollowShotIndependentThread:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderLayer:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableModelHotUpdate:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioDecodeTimeOpt:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceDecodeTimeOpt:Z

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mVideoDecodeUseSetMultiTrackStatus:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderThreadSelfDrive:Z

    iput v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderThreadSelfDriveConfig:I

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->forceRenderThreadSelfDriveConfig:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRecordMattingOpt:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceEnableRecordMattingOpt:Z

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePlayAVSyncOpt:Z

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOutputMode:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    return-void
.end method


# virtual methods
.method public checkStatusWhenStopPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCheckStatusWhenStopPreview:Z

    return v0
.end method

.method public getAudioDecodeTimeOpt()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceDecodeTimeOpt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioDecodeTimeOpt:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enanle_titan_audio_decode_time_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanvasSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getCaptureRenderFinalWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderFinalWidth:I

    return v0
.end method

.method public getCaptureRenderMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    return v0
.end method

.method public getDisEnableEffectWhenNoUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisEnableEffectWhenNoUsed:Z

    return v0
.end method

.method public getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object v0
.end method

.method public getEffectAlgorithmRequirement()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEffectAlgorithmRequirement:J

    return-wide v0
.end method

.method public getEnableLens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    return v0
.end method

.method public getExternalCapturePipelines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14py;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mExternalCapturePipelines:Ljava/util/List;

    return-object v0
.end method

.method public getFirstNFrameIntervalsAverageCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFirstNFrameIntervalsAverageCnt:I

    return v0
.end method

.method public getForceRenderThreadSelfDriveConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->forceRenderThreadSelfDriveConfig:Z

    return v0
.end method

.method public getGraphType()LX/0sVU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:LX/0sVU;

    return-object v0
.end method

.method public getHwDecodeConfig()I
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_record_hw_decode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxCountOfBufCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    return v0
.end method

.method public getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOutputMode:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    return-object v0
.end method

.method public getRecordContentType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:LX/0sVK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRenderThreadSelfDriveConfig()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderThreadSelfDriveConfig:I

    return v0
.end method

.method public is3bufferEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable3buffer:Z

    return v0
.end method

.method public isAsyncDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    return v0
.end method

.method public isAudioPreStartEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    return v0
.end method

.method public isAudioRecordEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    return v0
.end method

.method public isBlockRenderExit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mBlockRenderExit:Z

    return v0
.end method

.method public isEGLImageEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEGLImage:Z

    return v0
.end method

.method public isEffectInternalSettingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisableEffectInternalSetting:Z

    return v0
.end method

.method public isEffectRTEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectRT:Z

    return v0
.end method

.method public isEnable2DEngineEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    return v0
.end method

.method public isEnableCameraFrameUpdateIndependentThread()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraOutputAndUpdateStrategy()LX/14DF;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_frame_update_independent_thread"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    return v0

    :cond_1
    sget-object v0, LX/14DF;->STRATEGY_TWOTHREAD_ONEOUT:LX/14DF;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/14DF;->STRATEGY_TWOTHREAD_TWOOUT:LX/14DF;

    if-ne v3, v0, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    goto :goto_0
.end method

.method public isEnableDestroyEffectInStopPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDestroyEffectInStopPreview:Z

    return v0
.end method

.method public isEnableDynamicRecordContentType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDynamicRecordContentType:Z

    return v0
.end method

.method public isEnableEffectAmazingEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    return v0
.end method

.method public isEnableModelHotUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableModelHotUpdate:Z

    return v0
.end method

.method public isEnableNewEffectAlgorithmAsync()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_new_effect_algorithm_async"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    return v0
.end method

.method public isEnablePassEffectWhenNoEffectFilter()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_pass_effect_when_no_effect_filter"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnablePlayAVSyncOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePlayAVSyncOpt:Z

    return v0
.end method

.method public isEnableRecordMattingOpt()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceEnableRecordMattingOpt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRecordMattingOpt:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_record_async_framework"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableRenderLayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderLayer:Z

    return v0
.end method

.method public isEnableRenderThreadSelfDrive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderThreadSelfDrive:Z

    return v0
.end method

.method public isEnableTitanAudioOpt()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_titan_audio_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFollowShotIndependentThread()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceSetFollowShotIndependentThread:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_titan_follow_shot_independent_thread"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return v0
.end method

.method public isHDR10BitProcessingPipelineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableHDR10BitProcessingPipeline:Z

    return v0
.end method

.method public isMakeUpBackgroundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableMakeUpBackground:Z

    return v0
.end method

.method public isOptFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOptFirstFrame:Z

    return v0
.end method

.method public isPreloadEffectResEnabled()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_preload_effect_res"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    return v0
.end method

.method public isPureHDR10BitProcessingPipelineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePureHDR10BitProcessingPipeline:Z

    return v0
.end method

.method public isRecordEffectContentHighSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    return v0
.end method

.method public isReducePerFrameCallbackOptimizationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->enableReducePerFrameCallbackOptimization:Z

    return v0
.end method

.method public isSwitchEffectInGLTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mSwitchEffectInGLTask:Z

    return v0
.end method

.method public isSyncCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    return v0
.end method

.method public isVideoDecodeUseSetMultiTrackStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mVideoDecodeUseSetMultiTrackStatus:Z

    return v0
.end method

.method public needPostProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    return v0
.end method
