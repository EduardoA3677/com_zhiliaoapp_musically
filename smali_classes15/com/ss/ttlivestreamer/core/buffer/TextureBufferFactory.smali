.class public Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
    .locals 12

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move v4, p3

    move-object v3, p2

    move v2, p1

    move v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-object v0
.end method
