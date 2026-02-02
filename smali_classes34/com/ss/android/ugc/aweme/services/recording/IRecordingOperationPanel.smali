.class public interface abstract Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundView()LX/1295;
.end method

.method public abstract cameraFocus(II[F)V
.end method

.method public abstract closeCamera(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract closeRecording()V
.end method

.method public abstract detectDirtyLens(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getAvgExpTime()J
.end method

.method public abstract getCameraInfo()I
.end method

.method public abstract getCameraPos()I
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract getLiveSourceParams()Ljava/lang/String;
.end method

.method public abstract getPreviewView()Landroid/view/View;
.end method

.method public abstract getSurfaceSizeLayoutId()I
.end method

.method public abstract getVideoSize()[I
.end method

.method public abstract getZoomEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideBottomTab()V
.end method

.method public abstract isCameraOpen()Ljava/lang/Boolean;
.end method

.method public abstract isSupportedExposureCompensation()Z
.end method

.method public abstract onGameStickerChosen(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
.end method

.method public abstract onHidePanel(Ljava/lang/String;)V
.end method

.method public abstract onShowPanel(Ljava/lang/String;)V
.end method

.method public abstract onStickerCancel(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
.end method

.method public abstract onStickerChosen(Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;Ljava/lang/String;)V
.end method

.method public abstract openCamera(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract scaleCamera(Landroid/view/ScaleGestureDetector;)Ljava/lang/Boolean;
.end method

.method public abstract setCameraPos(ILcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract setExposureCompensation(I)V
.end method

.method public abstract setFilter(Ljava/lang/String;F)V
.end method

.method public abstract showBottomTab()V
.end method

.method public abstract videoRecorder()LX/14rq;
.end method
