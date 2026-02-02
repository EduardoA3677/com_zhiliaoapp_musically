.class public Lcom/bytedance/realx/video/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEX_MATRIX:[F


# instance fields
.field public final drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

.field public mFrameBufferId:I

.field public mTextureCnt:I

.field public mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

.field public mTextureFreeQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTextureHeightMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTextureUsedQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTextureWidthMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final shaderCallbacks:Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/realx/video/YuvConverter;->TEX_MATRIX:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureWidthMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureHeightMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureCnt:I

    iput v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    new-instance v3, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v3, p0, Lcom/bytedance/realx/video/YuvConverter;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    new-instance v1, Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    new-instance v2, Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

    invoke-direct {v2}, Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;-><init>()V

    iput-object v2, p0, Lcom/bytedance/realx/video/YuvConverter;->shaderCallbacks:Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

    new-instance v1, Lcom/bytedance/realx/video/GlGenericDrawer;

    const-string v0, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/realx/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

    invoke-virtual {v3}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic LIZ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/YuvConverter;->lambda$convert$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private generateTexture(III)I
    .locals 11

    iget v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureCnt:I

    const/16 v0, 0x2d

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v6, p3

    move v5, p2

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureCnt:I

    return v1
.end method

.method public static synthetic lambda$convert$0(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "YuvConverter@6958.convert$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/bytedance/realx/video/YuvConverter;->convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Lcom/bytedance/realx/video/FilterType;II)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Lcom/bytedance/realx/video/FilterType;II)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 39

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/realx/video/YuvConverter;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v1, "YUVConverter"

    invoke-static {v1}, Lcom/bytedance/realx/video/GlUtil;->clearGLES2Error(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v12

    invoke-interface {v10}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v13

    add-int/lit8 v0, v12, 0x3f

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v33, v0, 0x40

    add-int/lit8 v0, v12, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v0, v13, 0x1

    div-int/lit8 v29, v0, 0x2

    add-int v7, v13, v29

    mul-int v0, v33, v7

    add-int v0, v0, v33

    invoke-static {v0}, Lcom/bytedance/realx/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    div-int/lit8 v4, v33, 0x4

    div-int/lit8 v16, v5, 0x4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eq v5, v12, :cond_1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v3, v12

    div-float/2addr v5, v3

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v3, v4, v7}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->setSize(II)V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v5

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "glBindFramebuffer"

    invoke-static {v3}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->shaderCallbacks:Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    iget-object v9, v2, Lcom/bytedance/realx/video/YuvConverter;->drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

    const/4 v14, 0x0

    move/from16 v20, p4

    move/from16 v19, p3

    move-object/from16 v18, p2

    move v15, v14

    move/from16 v17, v13

    invoke-static/range {v9 .. v20}, Lcom/bytedance/realx/video/RTCVideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->shaderCallbacks:Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

    div-int/lit8 v28, v16, 0x2

    move/from16 v27, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-static/range {v21 .. v32}, Lcom/bytedance/realx/video/RTCVideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->shaderCallbacks:Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lcom/bytedance/realx/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    iget-object v3, v2, Lcom/bytedance/realx/video/YuvConverter;->drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

    div-int/lit8 v26, v4, 0x2

    move/from16 v27, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-static/range {v21 .. v32}, Lcom/bytedance/realx/video/RTCVideoFrameDrawer;->drawTexture(Lcom/bytedance/realx/video/RendererCommon$GlDrawer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIILcom/bytedance/realx/video/FilterType;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, v2, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->getWidth()I

    move-result v16

    iget-object v2, v2, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->getHeight()I

    move-result v17

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    move v14, v3

    move v15, v3

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "convert i420 failed as opengl error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x505

    if-eq v1, v4, :cond_2

    const/16 v1, 0x502

    if-eq v1, v4, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YuvConverter.convert: GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lcom/bytedance/realx/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-object v8

    :cond_3
    const v1, 0x8d40

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v4, v33, v13

    div-int/lit8 v3, v33, 0x2

    add-int v2, v4, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v29, -0x1

    mul-int v1, v1, v33

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v34

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v36

    new-instance v1, LX/0TXf;

    invoke-direct {v1, v0}, LX/0TXf;-><init>(Ljava/nio/ByteBuffer;)V

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v35, v33

    move/from16 v37, v33

    move-object/from16 v38, v1

    invoke-static/range {v30 .. v38}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueTexture(II)I
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xde1

    if-nez v0, :cond_1

    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/realx/video/YuvConverter;->generateTexture(III)I

    move-result v0

    aput v0, v4, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureWidthMap:Ljava/util/HashMap;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureHeightMap:Ljava/util/HashMap;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    aget v0, v4, v3

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureWidthMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureWidthMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureHeightMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureHeightMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/realx/video/YuvConverter;->generateTexture(III)I

    move-result v0

    aput v0, v4, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureWidthMap:Ljava/util/HashMap;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureHeightMap:Ljava/util/HashMap;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public drawTexture(IIIII)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    :cond_0
    const-string v0, "TextureHelper construct"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/realx/video/YuvConverter;->TEX_MATRIX:[F

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v8

    iput v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    :cond_1
    iget v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v2, v0, v1, p3, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v0, 0xa

    move/from16 v7, p5

    move/from16 v6, p4

    move v4, p2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    sget-object v5, Lcom/bytedance/realx/video/YuvConverter;->TEX_MATRIX:[F

    move v9, v8

    move v10, v6

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIII)V

    :cond_2
    :goto_0
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string v0, "TextureHelper drawTexture"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    sget-object v5, Lcom/bytedance/realx/video/YuvConverter;->TEX_MATRIX:[F

    move v9, v8

    move v10, v6

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0
.end method

.method public queueTexture(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->drawer:Lcom/bytedance/realx/video/GlGenericDrawer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlGenericDrawer;->release()V

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->i420TextureFrameBuffer:Lcom/bytedance/realx/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlGenericDrawer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    :cond_0
    iget v1, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/bytedance/realx/video/YuvConverter;->mFrameBufferId:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-array v1, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureFreeQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-array v1, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->mTextureUsedQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/realx/video/YuvConverter;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method
