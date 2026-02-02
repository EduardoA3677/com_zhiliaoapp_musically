.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RhythmMotion"
.end annotation


# instance fields
.field public final capture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final handle:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 2

    const-string v1, "LiveRhythmicMotion"

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->handle:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$semisugar$start$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 1

    const-string v0, "CameraAlgorithm$RhythmMotion@bd01.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->start$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stop$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;)V
    .locals 1

    const-string v0, "CameraAlgorithm$RhythmMotion@bd01.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->stop$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final start$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v2, "startCameraRhythmAlgorithm"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;

    invoke-direct {v2}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    new-instance v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;-><init>()V

    const/16 v0, 0x8

    iput v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;->type:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;->mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getObserver()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;->onStarted(I)V

    :cond_0
    return-void
.end method

.method public static final stop$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v2, "stop LiveRhythmMotion"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraAlgorithm(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraAlgorithm(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getObserver()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;->onStopped(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canProcess(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    return v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->handle:Landroid/os/Handler;

    new-instance v0, LX/0TS8;

    invoke-direct {v0, p0, p1}, LX/0TS8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;->handle:Landroid/os/Handler;

    new-instance v0, LX/0TSO;

    invoke-direct {v0, p0}, LX/0TSO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$RhythmMotion;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
