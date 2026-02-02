.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode$Companion;


# instance fields
.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mHorizontalMirror:Z

.field public mVerticalMirror:Z

.field public final matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getMHorizontalMirror()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->mHorizontalMirror:Z

    return v0
.end method

.method public final getMVerticalMirror()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->mVerticalMirror:Z

    return v0
.end method

.method public final getMatrixCache()Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    return-object v0
.end method

.method public final pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I
    .locals 14

    move-object/from16 v12, p6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v0, p9

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    if-eqz p2, :cond_5

    sget-object v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    :goto_0
    new-instance v6, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    const/4 v11, 0x0

    move/from16 v8, p4

    move/from16 v7, p3

    move v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILjava/lang/Runnable;)V

    if-nez v12, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v12

    :cond_3
    const-string v0, "horizontal_flipped"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    new-array v8, v0, [F

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v10

    move v11, v9

    move v13, v9

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {v6, v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureServerNtpMs(J)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-wide/from16 v1, p7

    move/from16 v4, p5

    invoke-direct {v0, v6, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {p0, v0, v3}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return v9

    :cond_4
    invoke-virtual {v6, v12}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    goto :goto_0
.end method

.method public final setMHorizontalMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->mHorizontalMirror:Z

    return-void
.end method

.method public final setMVerticalMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalVideoFrameNode;->mVerticalMirror:Z

    return-void
.end method
