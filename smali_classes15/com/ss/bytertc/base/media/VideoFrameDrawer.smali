.class public Lcom/ss/bytertc/base/media/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lcom/bytedance/realx/video/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public final renderSize:Landroid/graphics/Point;

.field public renderWidth:I

.field public final yuvUploader:Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->dstPoints:[F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    new-instance v0, Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;

    invoke-direct {v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->yuvUploader:Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 8

    if-nez p3, :cond_0

    iput p1, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    iput p2, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderHeight:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->dstPoints:[F

    sget-object v0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v2, v4, 0x2

    aget v1, v3, v2

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v3, v2

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-lt v4, v6, :cond_1

    iget-object v4, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->dstPoints:[F

    aget v3, v4, v7

    aget v2, v4, v5

    const/4 v0, 0x2

    aget v1, v4, v0

    aget v0, v4, v6

    invoke-static {v3, v2, v1, v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    iget-object v4, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->dstPoints:[F

    aget v3, v4, v7

    aget v2, v4, v5

    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, 0x5

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method public static distance(FFFF)I
    .locals 3

    sub-float/2addr p2, p0

    float-to-double v2, p2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    sget-object v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer$1;->$SwitchMap$com$bytedance$realx$video$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p11}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown texture type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p11}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/bytedance/realx/video/VideoFrame;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/VideoFrame;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lcom/bytedance/realx/video/VideoFrame;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual {v1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedHeight()I

    move-result v7

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/VideoFrame;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lcom/bytedance/realx/video/VideoFrame;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 16

    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getRotatedHeight()I

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0, v6}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    instance-of v5, v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v5, :cond_0

    iget-object v4, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    iget-object v2, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v4, p2

    if-eqz v5, :cond_3

    iget v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getScaleFilter()Lcom/bytedance/realx/video/FilterType;

    move-result-object v13

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getUnscaledWidth()I

    move-result v14

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getUnscaledHeight()I

    move-result v15

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v13, :cond_2

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    if-eq v13, v0, :cond_2

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v5

    check-cast v5, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    iget-object v6, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    iget v8, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderHeight:I

    invoke-static/range {v4 .. v15}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v5

    check-cast v5, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    iget-object v6, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    iget v8, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderHeight:I

    sget-object v13, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v4 .. v15}, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/VideoFrame;

    if-eq v3, v0, :cond_4

    iput-object v3, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->yuvUploader:Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;)[I

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_4
    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->yuvUploader:Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v5

    iget-object v0, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderWidth:I

    iget v8, v1, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->renderHeight:I

    sget-object v13, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v14, 0x0

    move v15, v14

    invoke-interface/range {v4 .. v15}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->yuvUploader:Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lcom/ss/bytertc/base/media/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/VideoFrame;

    return-void
.end method
