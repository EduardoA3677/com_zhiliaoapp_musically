.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Z)V
.end method

.method public abstract cancelAudioFocus()V
.end method

.method public abstract cancelAutoFocus()V
.end method

.method public abstract currentSupportISPControl()Z
.end method

.method public abstract downExposureCompensation()V
.end method

.method public abstract getAverageExposureTime()J
.end method

.method public abstract getAvgFps()J
.end method

.method public abstract getCameraAlgorithmState()J
.end method

.method public abstract getCameraAvgCaptureResultFps()D
.end method

.method public abstract getCameraCaptureHeight()I
.end method

.method public abstract getCameraCaptureWidth()I
.end method

.method public abstract getCameraECInfo()LX/0TZ6;
.end method

.method public abstract getCameraState()I
.end method

.method public abstract getCameraTargetFps()I
.end method

.method public abstract getCurrentCaptureDevice()I
.end method

.method public abstract getExposureCompensation()I
.end method

.method public abstract getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;
.end method

.method public abstract getISOInfo()J
.end method

.method public abstract getInCaptureRealFps()F
.end method

.method public abstract getManualFocusAbility(LX/0Tk5;)F
.end method

.method public abstract getRealCameraFpsRangeStr()Ljava/lang/String;
.end method

.method public abstract getRealCameraStatus()Lorg/json/JSONObject;
.end method

.method public abstract getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;
.end method

.method public abstract isAutoFocusLockSupported()Z
.end method

.method public abstract isCamera2Like()Z
.end method

.method public abstract isSupportedExposureCompensation()Z
.end method

.method public abstract queryZoomAbility(ZZ)I
.end method

.method public abstract setAutoFocusLock(Z)V
.end method

.method public abstract setCameraPreviewFpsRangeWhenRunning(II)I
.end method

.method public abstract setExposureCompensation(F)I
.end method

.method public abstract setFocusAreas(IIII)I
.end method

.method public abstract setLensCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V
.end method

.method public abstract setManualFocusDistance(F)V
.end method

.method public abstract startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
.end method

.method public abstract startLiveOneKeyProcess()V
.end method

.method public abstract startZoom(ZF)I
.end method

.method public abstract stopCameraRhythmAlgorithm()V
.end method

.method public abstract stopLiveOneKeyProcess()V
.end method

.method public abstract toggleFlashLight(Z)I
.end method

.method public abstract upExposureCompensation()V
.end method

.method public abstract zoomV2(FLX/14u9;)I
.end method
