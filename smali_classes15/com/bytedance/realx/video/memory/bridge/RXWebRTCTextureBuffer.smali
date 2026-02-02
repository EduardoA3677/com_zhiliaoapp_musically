.class public Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;


# instance fields
.field public isAgfxTexture:Z

.field public final nativeRXVideoFrame:J

.field public final refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    iput-boolean p3, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->isAgfxTexture:Z

    new-instance v1, Lcom/bytedance/realx/base/RefCountDelegate;

    new-instance v0, LX/0TY9;

    invoke-direct {v0, p1, p2}, LX/0TY9;-><init>(J)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public static synthetic LIZ(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->lambda$new$0(J)V

    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIIILcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->isAgfxTexture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->retain()V

    invoke-virtual {p6}, Lcom/bytedance/realx/video/FilterType;->toInt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->fromId(I)Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v7

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeCreateTextureRXVideoFrame(J[FIIIILcom/bytedance/realx/video/RXVideoScaleFilter;)J

    move-result-wide v2

    new-instance v1, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;-><init>(JZ)V

    return-object v1
.end method

.method public static synthetic lambda$new$0(J)V
    .locals 1

    const-string v0, "RXWebRTCTextureBuffer@138c.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeReleaseRXVideoFrame(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCreateTextureRXVideoFrame(J[FIIIILcom/bytedance/realx/video/RXVideoScaleFilter;)J
.end method

.method public static native nativeGetAndroidEGLContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetEGLContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetFloatTextureMatrix(J)[F
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetPixelFormat(J)Lcom/bytedance/realx/video/RXPixelFormat;
.end method

.method public static native nativeGetRXVideoScaleFilter(J)Lcom/bytedance/realx/video/RXVideoScaleFilter;
.end method

.method public static native nativeGetTextureId(J)I
.end method

.method public static native nativeGetUnscaledHeight(J)I
.end method

.method public static native nativeGetUnscaledWidth(J)I
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeReleaseRXVideoFrame(J)V
.end method

.method public static native nativeToI420(J)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;
    .locals 7

    sget-object v6, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;IIIILcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 15

    move-object v8, p0

    iget-boolean v0, v8, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->isAgfxTexture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getUnscaledWidth()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getUnscaledHeight()I

    move-result v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p4

    add-int p2, p2, v6

    sub-int v0, v2, p2

    move/from16 v1, p1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v7, p3

    int-to-float v1, v7

    div-float/2addr v1, v3

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-int/2addr v5, v7

    int-to-float v0, v5

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int/2addr v4, v6

    int-to-float v0, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    sget-object v14, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    move/from16 v13, p6

    move/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;IIIILcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScaleWithFilter(IIIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 15

    move-object v8, p0

    iget-boolean v0, v8, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->isAgfxTexture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getUnscaledWidth()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getUnscaledHeight()I

    move-result v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p4

    add-int p2, p2, v6

    sub-int v0, v2, p2

    move/from16 v1, p1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v7, p3

    int-to-float v1, v7

    div-float/2addr v1, v3

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-int/2addr v5, v7

    int-to-float v0, v5

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int/2addr v4, v6

    int-to-float v0, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static/range {p7 .. p7}, Lcom/bytedance/realx/video/FilterType;->fromValue(I)Lcom/bytedance/realx/video/FilterType;

    move-result-object v14

    move/from16 v13, p6

    move/from16 v12, p5

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;IIIILcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TXp;->LIZ(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)I

    move-result v0

    return v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetAndroidEGLContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetEGLContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getEGLContext()Landroid/opengl/EGLContext;

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
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetRXVideoScaleFilter(J)Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->value()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/FilterType;->fromValue(I)Lcom/bytedance/realx/video/FilterType;

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetTextureId(J)I

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetFloatTextureMatrix(J)[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetPixelFormat(J)Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/video/RXPixelFormat;->kTexture2D:Lcom/bytedance/realx/video/RXPixelFormat;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/realx/video/RXPixelFormat;->kTextureOES:Lcom/bytedance/realx/video/RXPixelFormat;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeGlTarget()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    return v0
.end method

.method public getUnscaledHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetUnscaledHeight(J)I

    move-result v0

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetUnscaledWidth(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public nativeGetTransFormMatrix()[F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeGetFloatTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->isAgfxTexture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getWidth()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->getHeight()I

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

    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeRXVideoFrame:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/video/memory/bridge/RXWebRTCTextureBuffer;->nativeToI420(J)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
