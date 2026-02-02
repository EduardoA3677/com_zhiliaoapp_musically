.class public Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
.super Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;


# instance fields
.field public callback:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;

.field public captureMs:J

.field public captureServerNtpMs:J

.field public effectServerNtpMs:J

.field public extData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

.field public height:I

.field public id:I

.field public mFenceObj:J

.field public mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

.field public mToI420Interface:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

.field public mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public releaseCallback:Ljava/lang/Runnable;

.field public surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;

.field public transformMatrix:Landroid/graphics/Matrix;

.field public transformMatrixArray:[F

.field public type:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrixArray:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrixArray:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct/range {p0 .. p11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->init(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V
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

    invoke-direct/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V
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

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V
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

    invoke-direct/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V
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

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILjava/lang/Runnable;)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrixArray:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move v3, p1

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v13}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->init(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    return-void
.end method

.method private deleteFence()V
    .locals 6

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "deleteFence mFenceObj:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "TextureBufferImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    :goto_0
    iput-wide v4, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    :cond_1
    return-void
.end method

.method private init(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->type:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->id:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iput-object p8, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-object p9, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->extData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    iput-wide p10, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureMs:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 11

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->retain()V

    new-instance v8, Landroid/graphics/Matrix;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move v0, p1

    int-to-float v3, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    move v0, p2

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move v0, p3

    int-to-float v3, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    move v0, p4

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v10, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$1;

    invoke-direct {v10, v2}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$1;-><init>(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    iget-object v3, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;

    move/from16 v5, p6

    move/from16 v4, p5

    if-eqz v3, :cond_0

    iget-object v6, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->type:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v7, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->id:I

    iget-object v9, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-interface/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;->createTextureBuffer(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v3

    :goto_0
    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureMs:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureMs:J

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureServerNtpMs:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureServerNtpMs:J

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->effectServerNtpMs:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->effectServerNtpMs:J

    return-object v3

    :cond_0
    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget-object v6, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->type:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v7, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->id:I

    iget-object v9, v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    move v4, v4

    move v5, v5

    move-object v8, v8

    move-object v10, v10

    invoke-direct/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public cropAndScaleV2(IIIIII)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    if-ne p3, v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    if-ne p4, v0, :cond_0

    if-ne p5, v1, :cond_0

    if-ne p6, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float v2, p1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->deleteFence()V

    return-void
.end method

.method public generateGlFence()V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    return-void
.end method

.method public synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TR3;->LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)I

    move-result v0

    return v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureMs:J

    return-wide v0
.end method

.method public getCaptureServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureServerNtpMs:J

    return-wide v0
.end method

.method public getEffectServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->effectServerNtpMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->extData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    return-object v0
.end method

.method public getFence()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getRefCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformMatrixArray()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrixArray:[F

    return-object v0
.end method

.method public getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->type:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getUVRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->width:I

    return v0
.end method

.method public isFenceValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Texture reference BUG, abort it!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->deleteFence()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->onBufferReleased()V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->recycle()V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->callback:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;->release(Ljava/lang/String;)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retain(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->callback:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->retain()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;->retain(Ljava/lang/String;)V

    return-void
.end method

.method public reuseTextureBuffer(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V
    .locals 2

    invoke-direct/range {p0 .. p11}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->init(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureServerNtpMs:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->effectServerNtpMs:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->reuseBuffer()V

    return-void
.end method

.method public setLifeCycleCallback(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->callback:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;

    return-void
.end method

.method public setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public setTextureBufferCreator(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->textureBufferCreator:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$TextureBufferCreator;

    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setTransformMatrixArray([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->transformMatrixArray:[F

    return-void
.end method

.method public setUVRange(Lcom/ss/ttlivestreamer/core/opengl/UVRange;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mUVRange:Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->textureToYuv(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mToI420Interface:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;->toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG, Fixed me"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureMs:J

    return-void
.end method

.method public updateCaptureServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->captureServerNtpMs:J

    return-void
.end method

.method public updateEffectServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->effectServerNtpMs:J

    return-void
.end method

.method public updateExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->extData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    return-void
.end method

.method public waitGlFence()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->mFenceObj:J

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "TextureBufferImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    :cond_1
    return-void
.end method
