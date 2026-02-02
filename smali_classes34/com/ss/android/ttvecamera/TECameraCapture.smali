.class public Lcom/ss/android/ttvecamera/TECameraCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAllDevicesFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraCaptureUpdateCallback:LX/14rt;

.field public mCameraFpsConfigCallback:LX/14ss;

.field public mCameraObserver:LX/14sk;

.field public mCameraSettings:LX/14pd;

.field public mCameraStatusListener:LX/14s1;

.field public mPictureSizeCallback:LX/14ru;

.field public mPreviewSizeCallback:LX/0TcH;


# direct methods
.method public constructor <init>(LX/14sk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14sl;->LIZ()LX/14sl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:LX/14sk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:LX/0TcH;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraStatusListener:LX/14s1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:LX/14sk;

    return-void
.end method

.method public constructor <init>(LX/14sk;LX/14ru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14sl;->LIZ()LX/14sl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:LX/14sk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:LX/0TcH;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraStatusListener:LX/14s1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:LX/14sk;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPictureSizeCallback:LX/14ru;

    const-class v1, LX/0zhi;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/0zhi;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static convertFacing(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fillCameraFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static fillDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getCameraAllFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0xa

    if-ne v0, p2, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v2, "device_should_use_shader_zoom"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCameraAllFeatures, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", features = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraCapture"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSupportedPictureSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getSupportedPictureSizes(Lcom/ss/android/ttvecamera/TECameraCapture;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedPreviewSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getSupportedPreviewSizes(Lcom/ss/android/ttvecamera/TECameraCapture;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isCameraSupport(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static queryDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->isCameraSupport(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->fillDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->fillCameraFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static registerException(LX/14sn;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/14sj;->LIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static registerLogOutput(BLX/14sV;)V
    .locals 2

    if-eqz p1, :cond_0

    sput-object p1, LX/14sa;->LIZJ:LX/14sV;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESDK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14sa;->LIZ:Ljava/lang/String;

    sput-byte p0, LX/14sa;->LIZIZ:B

    return-void

    :cond_0
    new-instance v0, LX/14sb;

    invoke-direct {v0}, LX/14sb;-><init>()V

    sput-object v0, LX/14sa;->LIZJ:LX/14sV;

    goto :goto_0
.end method

.method public static registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez p1, :cond_1

    sget-object p1, LX/14sy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/14sm;

    invoke-direct {v0}, LX/14sm;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/14sy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAllCameraFeatures(ILandroid/os/Bundle;)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v6, 0xa

    const-string v5, "device_should_use_shader_zoom"

    const-string v4, "device_support_multicamera_zoom"

    const-string v9, "device_support_ai_night_video"

    const/4 v3, 0x0

    const/16 v0, 0xb

    if-ne v0, p1, :cond_9

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const-string v2, "device_support_wide_angle_mode"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    if-ne v0, p1, :cond_1

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-ne v6, p1, :cond_5

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "support_preview_sizes"

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p2, v0, v2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "support_picture_sizes"

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllCameraFeatures with camera type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feature bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraCapture"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne v7, p1, :cond_2

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-ne v6, p1, :cond_a

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    if-ne v7, p1, :cond_0

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public abortSession()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->abortSession(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    return-void
.end method

.method public addCameraProvider(LX/14ra;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->addCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14ra;)I

    move-result v0

    return v0
.end method

.method public cancelFocus()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public captureBurst(LX/14DU;LX/14sx;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->captureBurst(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14DU;LX/14sx;)I

    move-result v0

    return v0
.end method

.method public changeAppLifeCycle(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->appLifeCycleChanged(Z)V

    return-void
.end method

.method public changeCaptureFormat()V
    .locals 0

    return-void
.end method

.method public changeCurrentControlCam(I)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->changeCurrentControlCam(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

    move-result v0

    return v0
.end method

.method public changeRecorderState(ILX/14su;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILX/14su;)I

    return-void
.end method

.method public collectCameraCapabilities(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->collectCameraCapabilities(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect(LX/14pd;)I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoOzQYC0zjak="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v2}, LX/0zgi;->LLLLLLJ(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public connect(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 7

    sget-object v1, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraFpsConfigCallback:LX/14ss;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->registerFpsConfigListener(LX/14ss;)V

    iget-object v0, v2, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:LX/0TcH;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->registerPreviewSizeListener(LX/0TcH;)V

    sget-object v1, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    iget-object v3, v2, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraObserver:LX/14sk;

    iget-object v5, v2, Lcom/ss/android/ttvecamera/TECameraCapture;->mPictureSizeCallback:LX/14ru;

    move-object v6, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttvecamera/z;->connect(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sk;LX/14pd;LX/14ru;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v2, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    :cond_0
    return v0
.end method

.method public disConnect()I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoOzQYC0zjak="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/0zgi;->LLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public disConnect(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    sget-object v1, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->registerFpsConfigListener(LX/14ss;)V

    invoke-virtual {v1, p0, p1}, Lcom/ss/android/ttvecamera/z;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public disConnect(Z)I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoOzQYC0zjak="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v2}, LX/0zgi;->LLLLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public disConnect(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    sget-object v1, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/z;->registerFpsConfigListener(LX/14ss;)V

    invoke-virtual {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public downExposureCompensation()V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method

.method public enableCaf()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->enableCaf(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public enableMulticamZoom(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    return-void
.end method

.method public focusAtPoint(IIFII)I
    .locals 6

    new-instance v0, LX/14sX;

    move v4, p5

    move v3, p4

    move v5, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/14sX;-><init>(IIIIF)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(LX/14sX;)I

    move-result v0

    return v0
.end method

.method public focusAtPoint(LX/14sX;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/14sX;->LJFF:J

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sX;)I

    move-result v0

    return v0
.end method

.method public getApertureRange(LX/14DT;)[F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getApertureRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14DT;)[F

    move-result-object v0

    return-object v0
.end method

.method public getAvgExpTime(Z)J
    .locals 2

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->getAvgExpTime(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->getBestPreviewSize(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCameraAllFeatures(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraAllFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraCapabilitiesForBytebench(LX/14rv;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getCameraCapbilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rv;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getCameraCaptureSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getCameraECInfo()LX/0TZ6;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getCameraECInfo(Lcom/ss/android/ttvecamera/TECameraCapture;)LX/0TZ6;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFps()F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getCameraFps()F

    move-result v0

    return v0
.end method

.method public getCameraState()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getCameraState()I

    move-result v0

    return v0
.end method

.method public getCameraState(Z)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->getCameraState(Z)I

    move-result v0

    return v0
.end method

.method public getExposureCompensation()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public getFOV(LX/14sU;)[F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getFOV(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sU;)[F

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public getFrameInfo()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getFrameInfo()I

    move-result v0

    return v0
.end method

.method public getISO(LX/14so;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getISO(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14so;)I

    move-result v0

    return v0
.end method

.method public getISORange(LX/0Tmf;)[I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getISORange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/0Tmf;)[I

    move-result-object v0

    return-object v0
.end method

.method public getManualFocusAbility(LX/0Tk5;)F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;LX/0Tk5;)F

    move-result v0

    return v0
.end method

.method public getPictureSize()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->getPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getPreviewFps()[I

    move-result-object v0

    return-object v0
.end method

.method public getSessionAverageCameraFPS(Z)F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->getSessionAverageCameraFPS(Z)F

    move-result v0

    return v0
.end method

.method public getSessionAverageExposureTime(Z)F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->getSessionAverageExposureTime(Z)F

    move-result v0

    return v0
.end method

.method public getSessionAverageISO(Z)F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->getSessionAverageISO(Z)F

    move-result v0

    return v0
.end method

.method public getSessionCameraFpsUpdateCount()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->getSessionCameraFpsUpdateCount()I

    move-result v0

    return v0
.end method

.method public getShutterTimeRange(LX/14sw;)[J
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sw;)[J

    move-result-object v0

    return-object v0
.end method

.method public isARCoreSupported(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/14tQ;->LIZJ(Landroid/content/Context;)LX/14tQ;

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoExposureLockSupported()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isAutoExposureLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isAutoFocuseLockSupported()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isAutoFocusLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isCameraSwitchState()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->isCameraSwitchState()Z

    move-result v0

    return v0
.end method

.method public isDynamicRangeProfileSupported(J)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->isDynamicRangeProfileSupported(Lcom/ss/android/ttvecamera/TECameraCapture;J)Z

    move-result v0

    return v0
.end method

.method public isHDR10BitSupported()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isHDR10BitSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isStabilizationSupported(LX/14t1;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->isStabilizationSupported(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14t1;)Z

    move-result v0

    return v0
.end method

.method public isSupportWhileBalance()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isSupportWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isSupportedExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->isTorchSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    return v0
.end method

.method public needToReleaseSurfaceTexture(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->needToReleaseSurfaceTexture(Z)V

    return-void
.end method

.method public notifyHostForegroundVisible(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->notifyHostForegroundVisible(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public process(LX/14rw;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->process(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rw;)I

    return-void
.end method

.method public processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    return-object v0
.end method

.method public queryFeatures(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraCapture"

    const-string v0, "query features failed, maybe not connet"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/z;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public queryShaderZoomAbility(LX/14rz;)F
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rz;)F

    move-result v0

    return v0
.end method

.method public queryZoomAbility(LX/14u9;Z)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;Z)I

    move-result v0

    return v0
.end method

.method public registerCameraCaptureUpdateListener(LX/14rt;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraCaptureUpdateCallback:LX/14rt;

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->registerCameraCaptureUpdateListener(LX/14rt;)V

    return-void
.end method

.method public registerCameraStatusListener(LX/14s1;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraStatusListener:LX/14s1;

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->registerCameraStatusListener(LX/14s1;)V

    return-void
.end method

.method public registerFpsConfigListener(LX/14ss;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraFpsConfigCallback:LX/14ss;

    return-void
.end method

.method public registerPreviewListener(LX/0TcH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mPreviewSizeCallback:LX/0TcH;

    return-void
.end method

.method public removeCameraAlgorithm(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->removeCameraAlgorithm(I)V

    return-void
.end method

.method public removeCameraProvider()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->removeCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public setAperture(F)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setAperture(Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setAutoExposureLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setAutoFocusLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    return-void
.end method

.method public setCaptureMode(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setCaptureMode(Z)V

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setDeviceRotation(I)V

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setFeatureParameters(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setFeatureParameters(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)I

    return-void
.end method

.method public setISO(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setISO(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setLensCallback(LX/14uD;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setLensCallback(LX/14uD;)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setManualFocusDistance(Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    return-void
.end method

.method public setPictureSize(II)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->setPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;II)V

    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/z;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V

    return-void
.end method

.method public setPreviewFpsRangeWhenRunning(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setPreviewFpsRangeWhenRunning(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    return-void
.end method

.method public setSATZoomCallback(LX/14ry;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->setSATZoomCallback(LX/14ry;)V

    return-void
.end method

.method public setSceneMode(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setSceneMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void
.end method

.method public setShutterTime(J)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V

    return-void
.end method

.method public setStabilizationMode(LX/14t1;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->setStabilizationMode(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14t1;)I

    move-result v0

    return v0
.end method

.method public setWhileBalance(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->setWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V

    return-void
.end method

.method public start()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->start(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    move-result v0

    return v0
.end method

.method public start(Landroid/graphics/SurfaceTexture;I)I
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraCapture"

    const-string v0, "Do not use this interface!!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result v0

    return v0
.end method

.method public startRecording()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->startRecording()I

    move-result v0

    return v0
.end method

.method public startZoom(FLX/14u9;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->startZoom(Lcom/ss/android/ttvecamera/TECameraCapture;FLX/14u9;)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    move-result v0

    return v0
.end method

.method public stop(Z)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result v0

    return v0
.end method

.method public stopRecording()I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/z;->stopRecording()I

    move-result v0

    return v0
.end method

.method public stopZoom(LX/14u9;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;)I

    move-result v0

    return v0
.end method

.method public switchCamera(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(ILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public switchCamera(ILcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public switchCamera(LX/14pd;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public switchCamera(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    :cond_0
    return v0
.end method

.method public switchCameraMode(ILX/14pd;)I
    .locals 1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    :cond_0
    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->switchCameraMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

    move-result v0

    return v0
.end method

.method public switchFlashMode(I)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->switchFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

    move-result v0

    return v0
.end method

.method public takePicture(IILX/14rx;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/z;->takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;IILX/14rx;)I

    move-result v0

    return v0
.end method

.method public takePicture(LX/14rx;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rx;)I

    move-result v0

    return v0
.end method

.method public toggleTorch(Z)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->toggleTorch(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result v0

    return v0
.end method

.method public upExposureCompensation()V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->upExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method

.method public updateAllCameraFeatures(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateAllCameraFeatures(ILandroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mAllDevicesFeatures:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->updateCameraAlgorithmParam(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    return-void
.end method

.method public updateCameraProvider(LX/14ra;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/z;->updateCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14ra;)V

    return-void
.end method

.method public updateCameraProviderCaptureListener(Ljava/util/UUID;LX/14sT;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->updateCameraProviderCaptureListener(Lcom/ss/android/ttvecamera/TECameraCapture;Ljava/util/UUID;LX/14sT;)I

    return-void
.end method

.method public updateCameraProviderState(Ljava/util/UUID;Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->updateCameraProviderState(Lcom/ss/android/ttvecamera/TECameraCapture;Ljava/util/UUID;Z)I

    return-void
.end method

.method public updateCameraSurface()V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/z;->updateCameraSurface(Lcom/ss/android/ttvecamera/TECameraCapture;)I

    return-void
.end method

.method public updateTextureId(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/z;->updateTextureId(I)V

    return-void
.end method

.method public updateTextureId(II)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/z;->updateTextureId(II)V

    return-void
.end method

.method public zoomV2(FLX/14u9;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/z;->INSTANCE:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/z;->zoomV2(Lcom/ss/android/ttvecamera/TECameraCapture;FLX/14u9;)I

    move-result v0

    return v0
.end method
