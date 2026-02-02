.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;
.super Lcom/ss/ttlivestreamer/core/arch/SinkBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$Companion;


# instance fields
.field public catchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

.field public catchVideoFrameCount:I

.field public catchVideoFrameInterval:I

.field public frameBufferId:I

.field public handler:Landroid/os/Handler;

.field public keepVideoCatcherAlive:Z

.field public lastCatchTimestamp:J

.field public originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

.field public picCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public final videoCatcherCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SinkBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->videoCatcherCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;

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
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final catchPic$lambda$3(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 5

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "outputPixelBufferOrigin"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "keepVideoCatcherAlive"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->keepVideoCatcherAlive:Z

    iput-object p2, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->picCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->setEnableArchoptPhase1(Z)V

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->videoCatcherCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V

    iput-object v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    :cond_0
    const-string v0, "frameCount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameCount:I

    const-string v0, "interval"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameInterval:I

    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    return-void
.end method

.method private final isNeedCatch()Z
    .locals 8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameCount:I

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->lastCatchTimestamp:J

    sub-long v3, v5, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameInterval:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    iput-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->lastCatchTimestamp:J

    :cond_0
    return v7
.end method

.method public static synthetic lambda$semisugar$catchPic$lambda$3$0(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 1

    const-string v0, "OriginFrameCatchNode@4b44.catchPic$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchPic$lambda$3(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onData$lambda$1$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V
    .locals 1

    const-string v0, "OriginFrameCatchNode@4b44.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->onData$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stopCatchTask$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V
    .locals 1

    const-string v0, "OriginFrameCatchNode@4b44.stopCatchTask$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->stopCatchTask$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onData$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->stopCatchTask(ILjava/lang/String;)V

    return-void
.end method

.method private final stopCatchTask(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRj;

    invoke-direct {v0, p0, p1, p2}, LX/0TRj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final stopCatchTask$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onComplete()V

    :goto_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameCount:I

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final catchPic(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRi;

    invoke-direct {v0, p1, p0, p2}, LX/0TRi;-><init>(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginFrameCatchNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTtlhSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-object v0
.end method

.method public final onCatchError(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->stopCatchTask(ILjava/lang/String;)V

    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->isNeedCatch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v5, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->frameBufferId:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createFrameBuffer()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->frameBufferId:I

    :cond_1
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getMode()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v4, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->readPixels(II)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->catchVideoFrameCount:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->keepVideoCatcherAlive:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v2, LX/0TRk;

    invoke-direct {v2, p0}, LX/0TRk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->stopCatchTask(ILjava/lang/String;)V

    return-void
.end method
