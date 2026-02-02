.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;
.super Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool<",
        "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
        ">;",
        "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;)V

    return-void
.end method


# virtual methods
.method public final acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->reuseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
