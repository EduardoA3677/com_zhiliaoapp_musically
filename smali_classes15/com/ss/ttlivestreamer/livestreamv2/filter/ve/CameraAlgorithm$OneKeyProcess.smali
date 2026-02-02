.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeyProcess"
.end annotation


# instance fields
.field public final capture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final handler:Landroid/os/Handler;

.field public final status:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V
    .locals 2

    const-string v0, "LiveOneKeyProcess"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic lambda$semisugar$start$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 1

    const-string v0, "CameraAlgorithm$OneKeyProcess@b5fe.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->start$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$start$lambda$2$lambda$0$0([ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->start$lambda$2$lambda$0([ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;I)V

    return-void
.end method

.method public static synthetic lambda$semisugar$start$lambda$2$lambda$1$0([[ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->start$lambda$2$lambda$1([[ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;[I)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stop$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V
    .locals 1

    const-string v0, "CameraAlgorithm$OneKeyProcess@b5fe.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->stop$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final start$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v2, "startLiveOneKeyProcess"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    new-array v7, v5, [I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, LX/0TSA;

    invoke-direct {v0, v7, p0}, LX/0TSA;-><init>([ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISO(LX/14so;)I

    new-array v6, v5, [[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput-object v0, v6, v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, LX/0TS0;

    invoke-direct {v0, v6, p0}, LX/0TS0;-><init>([[ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISORange(LX/0Tmf;)[I

    :try_start_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    aget v0, v7, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setIso(I)V

    aget-object v0, v6, v3

    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setMaxIso(I)V

    aget-object v0, v6, v3

    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setMinIso(I)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->mappingValue()Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->setStatus(Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getObserver()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getFlag()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;->onStarted(I)V

    :cond_3
    return-void
.end method

.method public static final start$lambda$2$lambda$0([ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;I)V
    .locals 2

    const/4 v0, 0x0

    aput p2, p0, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get iso "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final start$lambda$2$lambda$1([[ILcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;[I)V
    .locals 1

    const/4 v0, 0x0

    aput-object p2, p0, v0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final stop$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v2, "stop LiveOneKeyProcess"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraAlgorithm(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/16 v0, 0x100

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

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    return v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setStatus(Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableHDR:Z

    const-string v0, "enableHDR"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableDenoise"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDenoise:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableAfs"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAfs:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableHdrV2"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableHdrV2:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableAsyncProcess"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAsyncProcess:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableDayScene"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableDayScene:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "isFirstFrame"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->isFirstFrame:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "enableAlgoConfig"

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->enableAlgoConfig:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "cvdetectFrames"

    iget v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->cvdetectFrames:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "iso"

    iget v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->iso:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "maxIso"

    iget v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->maxIso:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "minIso"

    iget v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->minIso:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->status:Lorg/json/JSONObject;

    const-string v1, "algParams"

    iget-object v0, p1, Lcom/ss/android/ttvecamera/cameraalgorithm/TEOneKeyProcessParams;->algParams:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public start(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TS7;

    invoke-direct {v0, p0, p1}, LX/0TS7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TSN;

    invoke-direct {v0, p0}, LX/0TSN;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
