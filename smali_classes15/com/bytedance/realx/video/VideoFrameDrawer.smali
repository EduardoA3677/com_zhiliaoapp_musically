.class public Lcom/bytedance/realx/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final srcPoints:[F


# instance fields
.field public dstHeight:I

.field public final dstPoints:[F

.field public dstWidth:I

.field public lastI420Frame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public final renderSize:Landroid/graphics/Point;

.field public renderWidth:I

.field public final yuvUploader:Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->srcPoints:[F

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

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstPoints:[F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstWidth:I

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstHeight:I

    new-instance v0, Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;

    invoke-direct {v0}, Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->yuvUploader:Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 8

    if-nez p3, :cond_0

    iput p1, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    iput p2, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderHeight:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstPoints:[F

    sget-object v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstPoints:[F

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

    iget-object v4, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstPoints:[F

    aget v3, v4, v7

    aget v2, v4, v5

    const/4 v0, 0x2

    aget v1, v4, v0

    aget v0, v4, v6

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/realx/video/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    iget-object v4, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstPoints:[F

    aget v3, v4, v7

    aget v2, v4, v5

    const/4 v0, 0x4

    aget v1, v4, v0

    const/4 v0, 0x5

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/realx/video/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderHeight:I

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

.method public static drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getAndroidTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    sget-object v1, Lcom/bytedance/realx/video/VideoFrameDrawer$1;->$SwitchMap$com$bytedance$realx$video$RXPixelFormat:[I

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p11}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown texture type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p11}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public static drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;IIII)V
    .locals 2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getAndroidTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    sget-object v1, Lcom/bytedance/realx/video/VideoFrameDrawer$1;->$SwitchMap$com$bytedance$realx$video$RXPixelFormat:[I

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p13}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown texture type."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p13}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedWidth()I

    move-result v6

    invoke-interface {v1}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedHeight()I

    move-result v7

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 22

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotatedHeight()I

    move-result v1

    move-object/from16 v5, p3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v5}, Lcom/bytedance/realx/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    invoke-interface {v7}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;

    move-result-object v2

    sget-object v1, Lcom/bytedance/realx/video/RXVideoMemoryType;->kOPENGL_TEXTURE:Lcom/bytedance/realx/video/RXVideoMemoryType;

    if-ne v2, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v6, :cond_3

    iget-object v3, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v2, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getRotation()Lcom/bytedance/realx/video/RXVideoRotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/realx/video/RXVideoRotation;->value()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    move/from16 v16, p7

    move/from16 v15, p6

    move/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v8, p2

    if-eqz v6, :cond_6

    iget v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    if-lez v1, :cond_6

    move-object v9, v7

    check-cast v9, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;

    invoke-interface {v9}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getScaleFilter()Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->value()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/realx/video/FilterType;->fromValue(I)Lcom/bytedance/realx/video/FilterType;

    move-result-object v2

    invoke-interface {v9}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getUnScaledWidth()I

    move-result v18

    invoke-interface {v9}, Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;->getUnScaledHeight()I

    move-result v19

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    if-eq v2, v1, :cond_5

    if-eqz v18, :cond_5

    if-eqz v19, :cond_5

    iget-object v10, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderHeight:I

    iget v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstWidth:I

    iget v0, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstHeight:I

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v21}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;IIII)V

    goto :goto_1

    :cond_5
    iget-object v10, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderHeight:I

    sget-object v17, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/16 v18, 0x0

    iget v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstWidth:I

    iget v0, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstHeight:I

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-static/range {v8 .. v21}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/memory/RXVideoOpenGLMemoryInterface;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;IIII)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    if-eq v4, v1, :cond_9

    iput-object v4, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->toI420()Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    move-result-object v4

    if-nez v4, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    return-void

    :cond_7
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->getAndRetainVideoFrameMemory()Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;

    move-result-object v3

    instance-of v1, v3, Lcom/bytedance/realx/video/memory/NativeRXByteMemory;

    if-nez v1, :cond_8

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    return-void

    :cond_8
    :try_start_2
    iget-object v2, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->yuvUploader:Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;

    move-object v1, v3

    check-cast v1, Lcom/bytedance/realx/video/memory/RXVideoByteMemoryInterface;

    invoke-virtual {v2, v1}, Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lcom/bytedance/realx/video/memory/RXVideoByteMemoryInterface;)[I

    invoke-interface {v3}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    invoke-interface {v4}, Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;->release()V

    :cond_9
    iget-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->yuvUploader:Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v9

    iget-object v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v10

    iget v11, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderWidth:I

    iget v12, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->renderHeight:I

    sget-object v17, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/16 v18, 0x0

    iget v1, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstWidth:I

    iget v0, v0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstHeight:I

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-interface/range {v8 .. v21}, Lcom/bytedance/realx/video/RendererCommon$GlDrawer;->drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    invoke-interface {v7}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lcom/bytedance/realx/video/memory/RXVideoMemoryInterface;->release()V

    throw v0
.end method

.method public drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V
    .locals 0

    iput p8, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstWidth:I

    iput p9, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->dstHeight:I

    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/realx/video/VideoFrameDrawer;->drawFrame(Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->yuvUploader:Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrameDrawer;->lastI420Frame:Lcom/bytedance/realx/video/memory/RXVideoFrameInterface;

    return-void
.end method
