.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$Companion;


# instance fields
.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mHorizontalFlip:Z

.field public final mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

.field public mLastDeliverTime:J

.field public mOesTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public mOesTextureId:I

.field public final mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public final mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public mRotation:I

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTransformMatrix:[F

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public final tryDeliverRunnable:Ljava/lang/Runnable;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureId:I

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mTransformMatrix:[F

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v1, 0x1388

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(II)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    new-instance v0, LX/0TRQ;

    invoke-direct {v0, p0}, LX/0TRQ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->handler:Landroid/os/Handler;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method private final getTextureRotationMatrix([FFZZ)[F
    .locals 11

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {v9, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v9, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, p2

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move v8, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array v3, v0, [F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move v4, v2

    move-object v5, v3

    move v6, v2

    move-object v7, v1

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    if-eqz p4, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getU_FLIP_MATRIX()[F

    move-result-object v5

    move v4, v2

    move v6, v2

    move-object v7, v3

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v5

    move v4, v2

    move v6, v2

    move-object v7, v3

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1
    return-object v3
.end method

.method public static synthetic lambda$semisugar$onFrameAvailable$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V
    .locals 1

    const-string v0, "CameraVideoNode@3d4a.onFrameAvailable$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->onFrameAvailable$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setTexture$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 1

    const-string v0, "CameraVideoNode@3d4a.setTexture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->setTexture$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setTexture$lambda$2$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 1

    const-string v0, "CameraVideoNode@3d4a.setTexture$lambda$2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->setTexture$lambda$2$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$tryDeliverRunnable$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 1

    const-string v0, "CameraVideoNode@3d4a.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverRunnable$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onFrameAvailable$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-wide v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPipelineStart(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapse(IJJ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->setCameraFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0, p4, p5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->setNtpServerMs(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->setCaptureMs(J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->setDelivered(Z)V

    const-string v0, "capture"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverFrameIfExist(Ljava/lang/String;)V

    return-void
.end method

.method public static final setTexture$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRP;

    invoke-direct {v0, p0}, LX/0TRP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final setTexture$lambda$2$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mOesTextureBuffer onRelease() called with: mOesTextureBuffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "buffer_release"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverFrameIfExist(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final tryDeliverFrameIfExist(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->getSinkCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->isDelivered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryDeliverFrameIfExist() called with: reason = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDelivered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->isDelivered()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " frame time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCameraFrame()Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v6, :cond_4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->updateTexImageInternal()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCameraFrame()Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->updateTexImageInternal()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v0, "camera"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v3, :cond_c

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    :goto_2
    const-string v0, "src_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    :goto_3
    const-string v0, "src_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v13

    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v9, :cond_9

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCaptureMs()J

    move-result-wide v11

    invoke-virtual/range {v9 .. v14}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapse(IJJ)V

    :cond_9
    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v7, :cond_a

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCaptureMs()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_a
    const-string v1, "effect_fps"

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_e

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->updateTexImageInternal()V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    goto :goto_3

    :cond_c
    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    const/16 v7, 0x3e8

    div-int v3, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastDeliverTime:J

    sub-long/2addr v9, v0

    int-to-long v0, v3

    cmp-long v3, v9, v0

    if-gez v3, :cond_10

    sub-long/2addr v0, v9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverRunnable:Ljava/lang/Runnable;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :cond_10
    invoke-direct {p0, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->updateRotationMatrix(Lcom/ss/android/ttvecamera/TECameraFrame;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    instance-of v0, v6, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_11

    const-string v0, "camera_texture_uv_range"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-object v1, v6

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setUVRange(Lcom/ss/ttlivestreamer/core/opengl/UVRange;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mTransformMatrix:[F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_11
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCaptureMs()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureMs(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getNtpServerMs()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureServerNtpMs(J)V

    new-instance v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCameraFrame()Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v10

    :goto_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->getCaptureMs()J

    move-result-wide v2

    int-to-long v0, v7

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-direct {v9, v6, v10, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    const-string v0, "key_effect_width"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    const-string v0, "key_effect_height"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastCameraFrame:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;

    invoke-virtual {v0, v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->setDelivered(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mLastDeliverTime:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual {p0, v9, v4}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void

    :cond_13
    const/16 v10, 0x5a

    goto :goto_4
.end method

.method public static final tryDeliverRunnable$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 1

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->tryDeliverFrameIfExist(Ljava/lang/String;)V

    return-void
.end method

.method private final updateRotationMatrix(Lcom/ss/android/ttvecamera/TECameraFrame;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "horizontal_flipped"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v4

    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRotation:I

    if-ne v4, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mHorizontalFlip:Z

    if-eq v0, v1, :cond_2

    :cond_0
    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRotation:I

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mHorizontalFlip:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :goto_1
    rem-int/lit16 v0, v4, 0xb4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    xor-int/lit8 v2, v2, 0x1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mHorizontalFlip:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRotation:I

    int-to-float v0, v0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->getTextureRotationMatrix([FFZZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mTransformMatrix:[F

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final updateTexImageInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "CameraVideoNode.updateTexImage"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRealRateStatics()Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-object v0
.end method

.method public final onFrameAvailable(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onSourceCaptured()V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v3

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, LX/0TRO;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0TRO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setTexture(ILandroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreVideoCaptureThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, p1

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureId:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    new-instance v5, LX/0TRR;

    invoke-direct {v5, p0}, LX/0TRR;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    move v2, p4

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->mOesTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "setTexture() must be called in capture thread"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
