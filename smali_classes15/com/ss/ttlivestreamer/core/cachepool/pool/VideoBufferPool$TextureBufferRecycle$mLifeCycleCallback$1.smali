.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->release(Ljava/lang/String;)V

    return-void
.end method

.method public retain(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->retain(Ljava/lang/String;)V

    return-void
.end method
