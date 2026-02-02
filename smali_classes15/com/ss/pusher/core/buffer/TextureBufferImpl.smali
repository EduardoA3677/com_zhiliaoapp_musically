.class public Lcom/ss/pusher/core/buffer/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;


# instance fields
.field public captureMs:J

.field public captureTimeStampMs:J

.field public effectTimeStampMs:J

.field public extData:Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;

.field public fenceSyncObj:J

.field public final height:I

.field public final id:I

.field public mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

.field public mToI420Interface:Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final surfaceTextureHelper:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

.field public final width:I


# direct methods
.method public constructor <init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v6, 0x0

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V
    .locals 10

    const/4 v6, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->width:I

    iput p2, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->height:I

    iput-object p3, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->type:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->id:I

    iput-object p5, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p7, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    iput-object p8, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-object p9, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->extData:Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureMs:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCount:I

    return-void
.end method

.method public constructor <init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v7, 0x0

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V
    .locals 10

    const/4 v7, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->retain()V

    new-instance v7, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float v2, p1

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v2, Lcom/ss/pusher/core/buffer/TextureBufferImpl;

    iget-object v5, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->type:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v6, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->id:I

    iget-object v8, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    new-instance v9, Lcom/ss/pusher/core/buffer/TextureBufferImpl$1;

    invoke-direct {v9, p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl$1;-><init>(Lcom/ss/pusher/core/buffer/TextureBufferImpl;)V

    move/from16 v4, p6

    move v3, p5

    invoke-direct/range {v2 .. v9}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-object v0, v2, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/pusher/core/buffer/RoiInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureMs:J

    iput-wide v0, v2, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureMs:J

    return-object v2
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureMs:J

    return-wide v0
.end method

.method public getCaptureTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureTimeStampMs:J

    return-wide v0
.end method

.method public getEffectTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->effectTimeStampMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->extData:Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;

    return-object v0
.end method

.method public getFenceSyncObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->fenceSyncObj:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/pusher/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->type:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->recycle()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retain()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCaptureTimeStampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureTimeStampMs:J

    return-void
.end method

.method public setEffecTimeStampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->effectTimeStampMs:J

    return-void
.end method

.method public setFenceSyncObj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->fenceSyncObj:J

    return-void
.end method

.method public setROIInfo(Lcom/ss/pusher/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public toI420()Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->getFenceSyncObj()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    const-string v0, "glClientWaitSync"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/opengl/GlUtil;->checkGLErrorOnDebug(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->textureToYuv(Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;->toI420(Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG, Fixed me"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->captureMs:J

    return-void
.end method
