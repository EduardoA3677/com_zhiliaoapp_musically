.class public Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/media/IFrameDeliverExecutor;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget v2, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->textureIdx:I

    iget-boolean v3, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->isOES:Z

    iget-object v4, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iget v5, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->w:I

    iget v6, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->h:I

    iget-wide v7, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->timestampNs:J

    iget-object v9, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->texMatrix:[F

    iget-wide v10, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->captureMs:J

    iget-object v12, p1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->extraDatas:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->onTextureFrameAvailableInternal(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method

.method public isReady()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->textureListenerWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->enableFrameListenerOpt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setCameraCaptureDeliverFrameMode(I)V

    return-void
.end method
