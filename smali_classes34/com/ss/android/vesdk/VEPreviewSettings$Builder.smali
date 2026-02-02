.class public Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEPreviewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEPreviewSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-void
.end method


# virtual methods
.method public blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mBlockRenderExit:Z

    return-object p0
.end method

.method public build()Lcom/ss/android/vesdk/VEPreviewSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-object v0
.end method

.method public disableEffectInternalSetting(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisableEffectInternalSetting:Z

    return-object p0
.end method

.method public enable2DEngineEffect(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    return-object p0
.end method

.method public enable3buffer(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable3buffer:Z

    return-object p0
.end method

.method public enableAudioDecodeTimeOpt(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceDecodeTimeOpt:Z

    iput-boolean p1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioDecodeTimeOpt:Z

    return-object p0
.end method

.method public enableAudioPreStart(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    return-object p0
.end method

.method public enableAudioRecord(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    return-object p0
.end method

.method public enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCheckStatusWhenStopPreview:Z

    return-object p0
.end method

.method public enableDestroyEffectInStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDestroyEffectInStopPreview:Z

    return-object p0
.end method

.method public enableDynamicRecordContentType(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDynamicRecordContentType:Z

    return-object p0
.end method

.method public enableEGLImage(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEGLImage:Z

    return-object p0
.end method

.method public enableEffectAmazingEngine(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    return-object p0
.end method

.method public enableEffectRT(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectRT:Z

    return-object p0
.end method

.method public enableFollowShotIndependentThread(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceSetFollowShotIndependentThread:Z

    iput-boolean p1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return-object p0
.end method

.method public enableHDR10BitProcessingPipeline(ZZ)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableHDR10BitProcessingPipeline:Z

    iput-boolean p2, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePureHDR10BitProcessingPipeline:Z

    return-object p0
.end method

.method public enableLens(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    return-object p0
.end method

.method public enableMakeUpBackground(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableMakeUpBackground:Z

    return-object p0
.end method

.method public enableModelHotUpdate(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableModelHotUpdate:Z

    return-object p0
.end method

.method public enablePlayAVSyncOpt(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePlayAVSyncOpt:Z

    return-object p0
.end method

.method public enablePreloadEffectRes(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    return-object p0
.end method

.method public enableRecordEffectContentHighSpeed(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    return-object p0
.end method

.method public enableRecordMattingOpt(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRecordMattingOpt:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mForceEnableRecordMattingOpt:Z

    return-object p0
.end method

.method public enableReducePerFrameCallbackOptimization(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->enableReducePerFrameCallbackOptimization:Z

    return-object p0
.end method

.method public enableRenderLayer(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderLayer:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableModelHotUpdate:Z

    :cond_0
    return-object p0
.end method

.method public enableRenderThreadSelfDrive(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableRenderThreadSelfDrive:Z

    return-object p0
.end method

.method public enableSyncCapture(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    return-object p0
.end method

.method public firstNFrameIntervalsAverageCnt(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFirstNFrameIntervalsAverageCnt:I

    return-object p0
.end method

.method public optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOptFirstFrame:Z

    return-object p0
.end method

.method public setAsyncDetection(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    return-object p0
.end method

.method public setCameraUpdateIndependentThread(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    return-object p0
.end method

.method public setCaptureRenderFinalWidth(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderFinalWidth:I

    return-object p0
.end method

.method public setCaptureRenderMaxWidth(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    return-object p0
.end method

.method public setDisEnableEffectWhenNoUsed(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisEnableEffectWhenNoUsed:Z

    return-object p0
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p0
.end method

.method public setEffectAlgorithmRequirement(J)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-wide p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEffectAlgorithmRequirement:J

    return-object p0
.end method

.method public setExternalCapturePipelines(Ljava/util/List;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14py;",
            ">;)",
            "Lcom/ss/android/vesdk/VEPreviewSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mExternalCapturePipelines:Ljava/util/List;

    return-object p0
.end method

.method public setGraphMode(LX/0sVU;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:LX/0sVU;

    return-object p0
.end method

.method public setMaxCountOfBufCache(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    return-object p0
.end method

.method public setNeedPostProcess(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    return-object p0
.end method

.method public setNewEffectAlgorithmAsync(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    return-object p0
.end method

.method public setOutPutMode(Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOutputMode:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    return-object p0
.end method

.method public setRecordContentType(LX/0sVK;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:LX/0sVK;

    return-object p0
.end method

.method public setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setRenderThreadSelfDriveConfig(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderThreadSelfDriveConfig:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->forceRenderThreadSelfDriveConfig:Z

    return-object p0
.end method

.method public setVideoDecodeUseSetMultiTrackStatus(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mVideoDecodeUseSetMultiTrackStatus:Z

    return-object p0
.end method

.method public switchEffectInGLTask(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mSwitchEffectInGLTask:Z

    return-object p0
.end method
