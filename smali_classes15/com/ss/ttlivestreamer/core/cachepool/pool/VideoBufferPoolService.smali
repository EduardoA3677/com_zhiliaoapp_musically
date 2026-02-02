.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public mVideoBufferPool:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->mVideoBufferPool:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->mVideoBufferPool:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final setVideoBufferPool(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->mVideoBufferPool:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    return-void
.end method
