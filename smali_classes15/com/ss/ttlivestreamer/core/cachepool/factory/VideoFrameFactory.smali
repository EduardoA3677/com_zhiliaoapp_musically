.class public final Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory<",
        "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$newInstance$lambda$1$lambda$0$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;->newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public static final newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool<",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;)",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;"
        }
    .end annotation

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>()V

    new-instance v0, LX/0TRA;

    invoke-direct {v0, p1, v1}, LX/0TRA;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->setOnFrameReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;)V

    return-object v1
.end method

.method public bridge synthetic newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;->newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method
