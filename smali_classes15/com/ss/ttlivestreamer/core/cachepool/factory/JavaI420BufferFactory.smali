.class public final Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory<",
        "Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$newInstance$lambda$1$lambda$0$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;->newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method

.method public static final newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool<",
            "Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;",
            ">;)",
            "Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;"
        }
    .end annotation

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;-><init>()V

    new-instance v0, LX/0TRD;

    invoke-direct {v0, p1, v1}, LX/0TRD;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->setOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V

    return-object v1
.end method

.method public bridge synthetic newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/factory/JavaI420BufferFactory;->newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method
