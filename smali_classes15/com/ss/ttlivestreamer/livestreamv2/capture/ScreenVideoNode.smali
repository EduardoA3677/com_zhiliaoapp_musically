.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode$Companion;

.field public static DISPLAY_FLAGS:I

.field public static VIRTUAL_DISPLAY_DPI:I


# instance fields
.field public checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

.field public dupFrameTask:Ljava/lang/Runnable;

.field public dupInterval:I

.field public fps:I

.field public frameInterval:I

.field public frameSended:Z

.field public handler:Landroid/os/Handler;

.field public height:I

.field public isDisposed:Z

.field public mediaProjection:Landroid/media/projection/MediaProjection;

.field public nextFrameTimeStamp:J

.field public final observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

.field public oesTextureId:I

.field public screenRotation:I

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public textureBufferReleaseCallback:Ljava/lang/Runnable;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

.field public virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode$Companion;

    const/16 v0, 0x190

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->DISPLAY_FLAGS:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->fps:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getGameLiveDupInterval()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupInterval:I

    new-instance v0, LX/0TRw;

    invoke-direct {v0, p0}, LX/0TRw;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    new-instance v0, LX/0TRx;

    invoke-direct {v0, p0}, LX/0TRx;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBufferReleaseCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->createScreenCaptureInterruptChecker(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->lambda$3$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    return-void
.end method

.method public static final _init_$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->sendTextureBuffer(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupInterval:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final _init_$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRq;

    invoke-direct {v0, p0}, LX/0TRq;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final changeScreenCaptureFps$lambda$9(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 3

    const/16 v2, 0x3e8

    div-int/2addr v2, p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureFps before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this.fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "frameInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, changeFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeFrameInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput p0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->fps:I

    iput v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameInterval:I

    return-void
.end method

.method public static final changeScreenCaptureOrientation$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;I)V
    .locals 4

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->screenRotation:I

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v3

    move v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureOrientation before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, resizeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resizeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_2
    return-void
.end method

.method private final changeScreenCaptureSize(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRt;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TRt;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;IIZ)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final changeScreenCaptureSize$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;IIZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureSize before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, resizeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resizeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changVirtualSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    invoke-virtual {v1, p1, p2, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_1
    return-void
.end method

.method private final createSurfaceTexture()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRr;

    invoke-direct {v0, p0}, LX/0TRr;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createSurfaceTexture$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 12

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    if-nez v0, :cond_0

    const v0, 0x8d65

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSurfaceTexture generateTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenVideoNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBufferReleaseCallback:Ljava/lang/Runnable;

    const-wide/16 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_2
    return-void
.end method

.method private final createVirtualDisplay()V
    .locals 10

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/capture/video/DataflowID0x58004001;->ttlsScreenVideoRecordStartRecord()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    const-string v2, "WebRTC_ScreenCapture"

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    sget v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->VIRTUAL_DISPLAY_DPI:I

    sget v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->DISPLAY_FLAGS:I

    new-instance v7, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LX/0U0l;->LIZ(Landroid/media/projection/MediaProjection;Ljava/lang/String;IIIILandroid/view/Surface;LX/0U0D;Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProjection createVirtualDisplay failed(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "ScreenVideoNode"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final destorySurfaceTexture()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRp;

    invoke-direct {v0, p0}, LX/0TRp;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final destorySurfaceTexture$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 5

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destorySurfaceTexture glDeleteTextures "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "ScreenVideoNode"

    invoke-static {v1, v0, v2, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->oesTextureId:I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method

.method private final destoryVirtualDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private final keepFrame(J)Z
    .locals 11

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->nextFrameTimeStamp:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const/4 v8, 0x1

    if-lez v0, :cond_1

    sub-long/2addr v3, p1

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameInterval:I

    mul-int/lit8 v0, v5, 0x2

    int-to-double v1, v0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->nextFrameTimeStamp:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->nextFrameTimeStamp:J

    return v8

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameInterval:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->nextFrameTimeStamp:J

    return v8
.end method

.method public static final lambda$3$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameSended:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->_init_$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.<init>$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->_init_$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$changeScreenCaptureFps$lambda$9$0(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.changeScreenCaptureFps$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureFps$lambda$9(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$changeScreenCaptureOrientation$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;I)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.changeScreenCaptureOrientation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureOrientation$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$changeScreenCaptureSize$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;IIZ)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.changeScreenCaptureSize$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureSize$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;IIZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$createSurfaceTexture$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.createSurfaceTexture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->createSurfaceTexture$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$destorySurfaceTexture$lambda$8$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.destorySurfaceTexture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->destorySurfaceTexture$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$start$lambda$5$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->start$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stop$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    const-string v0, "ScreenVideoNode@5892.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->stop$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final sendTextureBuffer(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v6, :cond_0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v1, v4

    invoke-interface {v6, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureServerNtpMs(J)V

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameSended:Z

    :cond_0
    return-void
.end method

.method public static final start$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->createSurfaceTexture()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->createVirtualDisplay()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureStarted()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    return-void
.end method

.method public static final stop$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->destoryVirtualDisplay()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->destorySurfaceTexture()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureStopped()V

    :cond_1
    return-void
.end method

.method private final updateTexImage()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ScreenVideoNode.updateTexImage"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "ScreenVideoNode"

    const-string v1, "updateTexImage failed"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;;Error egl dpy env, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;;Error egl ctx env, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized changeScreenCaptureFps(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRs;

    invoke-direct {v0, p1, p0}, LX/0TRs;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final changeScreenCaptureOrientation(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRu;

    invoke-direct {v0, p1, p0}, LX/0TRu;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameSended:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->isDisposed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->beforeUpdateTexImageCalled()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->updateTexImage()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->keepFrame(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupInterval:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x10

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-interface {v4, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->sendTextureBuffer(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupInterval:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFrameAvailable return buffer.refCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->onDeliverFrameInterrupted(ZZ)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->dupFrameTask:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->release()V

    :cond_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->checker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAdaptedFormat(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureSize(IIZ)V

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->changeScreenCaptureFps(I)V

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public final setVideoCaptureParams(III)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->height:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->fps:I

    const/16 v0, 0x3e8

    div-int/2addr v0, p3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->frameInterval:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRy;

    invoke-direct {v0, p0}, LX/0TRy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TRv;

    invoke-direct {v0, p0}, LX/0TRv;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
