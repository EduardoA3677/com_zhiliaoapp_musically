.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_CAMERA_SIZE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final mBackingCameraSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final mFacingCameraSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            ">;"
        }
    .end annotation
.end field

.field public static mGotCameraSizeList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mFacingCameraSizeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mBackingCameraSizeList:Ljava/util/List;

    const/4 v4, 0x0

    sput-boolean v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mGotCameraSizeList:Z

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    const/16 v1, 0x140

    const/16 v0, 0xf0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    aput-object v2, v3, v4

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->COMMON_CAMERA_SIZE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUse(IILcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;)Z
    .locals 2

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    div-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    div-int/2addr v0, p1

    if-lt v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static clearRecords()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->clearCameraFps()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->clearExposureTime()V

    return-void
.end method

.method public static flipIfNeed(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Z)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v2
.end method

.method public static declared-synchronized getCameraResolutionList(Landroid/content/Context;)V
    .locals 5

    const-class v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mGotCameraSizeList:Z

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mFacingCameraSizeList:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getCameraResolutionWithCameraId(Landroid/hardware/camera2/CameraManager;ILjava/util/List;)V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mBackingCameraSizeList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getCameraResolutionWithCameraId(Landroid/hardware/camera2/CameraManager;ILjava/util/List;)V

    sput-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mGotCameraSizeList:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mGotCameraSizeList:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static getCameraResolutionWithCameraId(Landroid/hardware/camera2/CameraManager;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object p0, v5, v3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraResolution"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCameraResult(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;
    .locals 12

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mGotCameraSizeList:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getCameraResolutionList(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v11, 0x1

    if-ge p1, p2, :cond_c

    const/4 v6, 0x1

    xor-int/2addr p1, p2

    xor-int/2addr p2, p1

    xor-int/2addr p1, p2

    :goto_0
    const/16 v4, 0x438

    const/16 v3, 0x500

    const/16 v2, 0x780

    if-gt p1, v3, :cond_a

    const/16 v1, 0x2d0

    if-gt p2, v1, :cond_a

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    if-eqz v6, :cond_9

    invoke-direct {v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    :goto_1
    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    const/16 v1, 0x440

    if-ne p2, v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-direct {v0, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    move-object v2, v5

    move-object v7, v5

    :goto_2
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->originSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iput-object v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->similarSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iput-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->commonSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iput-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->matchSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    return-object v1

    :cond_1
    if-eqz p3, :cond_7

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mFacingCameraSizeList:Ljava/util/List;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    move-object v10, v5

    move-object v7, v5

    :goto_4
    if-ltz v3, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iget v8, v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    iget v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    if-ge v8, v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    iget v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "camera list invalid. temp=[%d,%d], why?"

    invoke-static {v1, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CameraUtils"

    invoke-static {v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    if-lt v8, p1, :cond_2

    if-lt v1, p2, :cond_2

    if-eq v8, p1, :cond_4

    if-ne v1, p2, :cond_5

    :cond_4
    invoke-static {v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->flipIfNeed(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Z)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v7

    :cond_5
    if-nez v5, :cond_6

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->COMMON_CAMERA_SIZE_LIST:Ljava/util/List;

    invoke-static {v9, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->isResolutionInList(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->flipIfNeed(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Z)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v5

    :cond_6
    if-nez v10, :cond_2

    invoke-static {v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->flipIfNeed(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Z)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v10

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->mBackingCameraSizeList:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, v5

    move-object v5, v10

    goto :goto_2

    :cond_9
    invoke-direct {v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    if-eqz v6, :cond_b

    invoke-direct {v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    goto/16 :goto_1

    :cond_b
    invoke-direct {v0, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static getOriginCaptureSize(II)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;
    .locals 4

    if-ge p0, p1, :cond_0

    const/4 v3, 0x1

    xor-int/2addr p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, p1

    :goto_0
    const/16 v2, 0x500

    if-gt p0, v2, :cond_2

    const/16 v1, 0x2d0

    if-gt p1, v1, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    if-eqz v3, :cond_1

    invoke-direct {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v0

    :cond_2
    const/16 v2, 0x438

    const/16 v1, 0x780

    if-eqz v3, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-direct {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    invoke-direct {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v0
.end method

.method public static getRecommendLinkMicFps(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->getAvgFps()D

    move-result-wide v2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->getAvgExposureTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getLinkmicNormalLiveMinFps()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getLinkmicNormalLiveMinFps()I

    move-result v8

    :goto_0
    int-to-double v6, v8

    cmpl-double v5, v2, v6

    const/4 v4, 0x1

    if-ltz v5, :cond_4

    const/4 v7, 0x1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v10, v0, v5

    if-lez v10, :cond_3

    const/16 v5, 0x3e8

    div-int/2addr v5, v8

    int-to-long v5, v5

    cmp-long v8, v0, v5

    if-gtz v8, :cond_3

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getLightCheckStrategy()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "getRecommendLinkMicFps: avgFps="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", avgExposureTime="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", meetFps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", meetExposureTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraUtils"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    if-lez v10, :cond_2

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    :cond_0
    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-nez v7, :cond_0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v8, p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getMinFps()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFps()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getDarkSyncMinEnable()I

    move-result v0

    if-ne v0, v4, :cond_8

    if-le p2, v1, :cond_8

    new-instance v2, Landroid/util/Pair;

    if-nez v1, :cond_7

    const/4 v1, 0x7

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getSupportedCaptureSize(Landroid/content/Context;I)[Landroid/util/Size;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not supported camera type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez p0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "camera"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static isResolutionInList(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->height:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getCameraResult(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->commonSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->canUse(IILcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSizeSet;->commonSize:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;-><init>(II)V

    return-object v2
.end method
