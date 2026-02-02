.class public Lcom/bytedance/realx/video/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public final refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

.field public scaleFilter:Lcom/bytedance/realx/video/FilterType;

.field public final toI420Handler:Landroid/os/Handler;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

.field public final unscaledHeight:I

.field public final unscaledWidth:I

.field public final width:I

.field public final yuvConverter:Lcom/bytedance/realx/video/YuvConverter;


# direct methods
.method public constructor <init>(IIIILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILcom/bytedance/realx/video/FilterType;Landroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    iput p2, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    iput p3, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    iput p4, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    iput-object p5, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iput p6, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->id:I

    iput-object p7, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    iput-object p8, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p9, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iput-object p10, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p11}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    iput p2, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    iput p1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    iput-object p3, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->id:I

    iput-object p5, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iput-object p7, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p8}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/TextureBufferImpl;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->lambda$toI420$1()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/video/TextureBufferImpl;->lambda$getEglContext$0()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LIZJ(Lcom/bytedance/realx/video/TextureBufferImpl;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->lambda$toI420$2()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/realx/video/TextureBufferImpl;)Lcom/bytedance/realx/video/TextureBufferImpl;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->lambda$copyData$4()Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Lcom/bytedance/realx/video/TextureBufferImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/realx/video/TextureBufferImpl;->lambda$copyData$3(I)V

    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/bytedance/realx/video/TextureBufferImpl;
    .locals 12

    new-instance v8, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->retain()V

    new-instance v0, Lcom/bytedance/realx/video/TextureBufferImpl;

    iget-object v5, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v6, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->id:I

    iget-object v7, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    iget-object v9, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v11, LX/0TYF;

    invoke-direct {v11, p0}, LX/0TYF;-><init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V

    move/from16 v4, p5

    move/from16 v3, p4

    move v2, p3

    move v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IIIILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILcom/bytedance/realx/video/FilterType;Landroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private synthetic lambda$copyData$3(I)V
    .locals 2

    const-string v1, "TextureBufferImpl@d79d.copyData$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    invoke-virtual {v0, p1}, Lcom/bytedance/realx/video/YuvConverter;->queueTexture(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$copyData$4()Lcom/bytedance/realx/video/TextureBufferImpl;
    .locals 13

    const-string v3, "TextureBufferImpl@d79d.copyData$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    iget v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/realx/video/YuvConverter;->dequeueTexture(II)I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_1

    const/16 v6, 0xb

    :goto_0
    iget-object v5, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    iget v7, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->id:I

    iget v9, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    iget v10, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/realx/video/YuvConverter;->drawTexture(IIIII)V

    new-instance v4, Lcom/bytedance/realx/video/TextureBufferImpl;

    iget v5, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    iget v6, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget-object v9, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v12, LX/0TYH;

    invoke-direct {v12, p0, v8}, LX/0TYH;-><init>(Lcom/bytedance/realx/video/TextureBufferImpl;I)V

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/16 v6, 0xa

    goto :goto_0
.end method

.method public static synthetic lambda$getEglContext$0()Landroid/opengl/EGLContext;
    .locals 2

    const-string v1, "TextureBufferImpl@d79d.getEglContext$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/bytedance/realx/video/TextureBufferImpl;)V
    .locals 1

    const-string v0, "TextureBufferImpl@d79d.applyTransformMatrix$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$toI420$1()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 2

    const-string v1, "TextureBufferImpl@d79d.toI420$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    invoke-virtual {v0, p0}, Lcom/bytedance/realx/video/YuvConverter;->convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$toI420$2()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 5

    const-string v4, "TextureBufferImpl@d79d.toI420$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    iget-object v2, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    iget v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/realx/video/YuvConverter;->convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Lcom/bytedance/realx/video/FilterType;II)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/bytedance/realx/video/TextureBufferImpl;
    .locals 6

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/realx/video/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v0, LX/0TYG;

    invoke-direct {v0, p0}, LX/0TYG;-><init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$Buffer;

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, p0

    iget v3, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    add-int/2addr p2, p4

    sub-int v1, v3, p2

    int-to-float v2, p1

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    iput-object v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    mul-int/2addr v0, p3

    int-to-float v1, v0

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    mul-int/2addr v0, p4

    int-to-float v1, v0

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v9, p6

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/realx/video/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScaleWithFilter(IIIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, p0

    iget v3, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    add-int/2addr p2, p4

    sub-int v1, v3, p2

    int-to-float v2, p1

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p4

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static/range {p7 .. p7}, Lcom/bytedance/realx/video/FilterType;->fromValue(I)Lcom/bytedance/realx/video/FilterType;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    mul-int/2addr v0, p3

    int-to-float v1, v0

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    mul-int/2addr v0, p4

    int-to-float v1, v0

    iget v0, v4, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v9, p6

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/realx/video/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TXp;->LIZ(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)I

    move-result v0

    return v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0TYC;

    invoke-direct {v0}, LX/0TYC;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->height:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/FilterType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getTypeGlTarget()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    return v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledHeight:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->unscaledWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->width:I

    return v0
.end method

.method public nativeGetTransFormMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getWidth()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    add-int/2addr p4, v3

    sub-int v0, p2, p4

    div-int/2addr p3, p1

    int-to-float v1, p3

    div-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/realx/video/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/bytedance/realx/video/TextureBufferImpl;

    move-result-object v0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v0, LX/0TYE;

    invoke-direct {v0, p0}, LX/0TYE;-><init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v0, LX/0TYD;

    invoke-direct {v0, p0}, LX/0TYD;-><init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
