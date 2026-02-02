.class public final synthetic LX/0TRD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

.field public final synthetic LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRD;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

    iput-object p2, p0, LX/0TRD;->LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    return-void
.end method


# virtual methods
.method public final onRelease(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 2

    iget-object v1, p0, LX/0TRD;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

    iget-object v0, p0, LX/0TRD;->LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    invoke-static {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;->newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method
