.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;
.super Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool<",
        "Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;",
        ">;",
        "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;"
    }
.end annotation


# instance fields
.field public final textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;


# direct methods
.method public constructor <init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/factory/TextureBufferImplFactory;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;-><init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;)V

    new-instance v0, LX/0TR8;

    invoke-direct {v0, p0}, LX/0TR8;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;

    return-void
.end method

.method public static synthetic lambda$semisugar$textureBufferCreator$lambda$0$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->textureBufferCreator$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final textureBufferCreator$lambda$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-direct/range {p0 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTextureBufferCreator(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;)V

    move-wide/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move v3, p2

    move v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->reuseTextureBuffer(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 9

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public final acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 12

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public final acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 9

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public final acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
