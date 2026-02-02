.class public final synthetic LX/0TR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TR8;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    return-void
.end method


# virtual methods
.method public final createTextureBuffer(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 8

    iget-object v0, p0, LX/0TR8;->LIZ:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->textureBufferCreator$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method
