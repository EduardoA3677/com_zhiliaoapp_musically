.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public volatile hasPendingTexture:Z

.field public interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final oesTextureId:I

.field public onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public pendingListener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$2;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using finalizeCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v1

    iput v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;

    invoke-direct {v0, p0, v1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-static {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static create(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-direct {v0, p0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$1;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    return-object v0
.end method

.method public static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public createTextureBuffer(IILandroid/graphics/Matrix;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 8

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-object v6, p0

    iget v4, v6, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    new-instance v7, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$9;

    invoke-direct {v7, v6}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$9;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    move-object v5, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$6;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$6;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    return v0
.end method

.method public handlerExit()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public insertTextureFrameIfNeed()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x10

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->release()V

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handlerExit()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected release."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public returnTextureFrame()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    return-void
.end method

.method public returnTextureFrame(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$5;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInterruptChecker(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    return-void
.end method

.method public startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->pendingListener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->pendingListener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopListening()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->release()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$4;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$7;

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$7;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public textureToYuv(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;-><init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public tryDeliverTextureFrame(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-eqz v0, :cond_2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->beforeUpdateTexImageCalled()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->updateTexImage()V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x10

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->listener:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->onDeliverFrameInterrupted(ZZ)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateTexImage()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper.updateTexImage"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "SurfaceTextureHelper"

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

    const-string v0, ";;;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error egl ctx env, code:"

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
