.class public final synthetic LX/0TRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

.field public final synthetic LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRA;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

    iput-object p2, p0, LX/0TRA;->LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 2

    iget-object v1, p0, LX/0TRA;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;

    iget-object v0, p0, LX/0TRA;->LIZIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/cachepool/factory/VideoFrameFactory;->newInstance$lambda$1$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method
