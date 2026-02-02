.class public Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WebRTCConverter"

    sput-object v0, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertByteI420Frame2WebrtcI420Frame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-eq v1, v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {p0, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v9

    invoke-virtual {p0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v11

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v13

    :try_start_0
    new-instance v14, LX/0TWk;

    invoke-direct {v14, p0}, LX/0TWk;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-static/range {v6 .. v14}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v4

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    sget-object v2, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame convert failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static convertByteI420Frame2WebrtcI420Frame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-eq v1, v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->retain()V

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {p0, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneStride(I)I

    move-result v9

    invoke-virtual {p0, v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneStride(I)I

    move-result v11

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneStride(I)I

    move-result v13

    :try_start_0
    new-instance v14, LX/0TWl;

    invoke-direct {v14, p0}, LX/0TWl;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    invoke-static/range {v6 .. v14}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v4

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    sget-object v2, Lcom/ss/bytertc/engine/video/converter/WebRTCConverter;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame convert failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static convertByteRGBAFrame2WebrtcI420Frame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->RGBA:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneStride(I)I

    move-result v3

    add-int/lit8 v0, v10, 0x3f

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v5, v0, 0x40

    shr-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v7, v0, 0x40

    invoke-virtual {v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    mul-int v0, v5, v11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v9, v7

    invoke-static/range {v2 .. v11}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeRGBAToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    new-instance v0, LX/0TWk;

    invoke-direct {v0, v1}, LX/0TWk;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    move-object v12, v4

    move v13, v5

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v18}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v4

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertByteRGBAFrame2WebrtcI420Frame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v2

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v2

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getHeight()I

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneStride(I)I

    move-result v3

    add-int/lit8 v0, v10, 0x3f

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v5, v0, 0x40

    shr-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v7, v0, 0x40

    invoke-virtual {v1, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    mul-int v0, v5, v11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v9, v7

    invoke-static/range {v2 .. v11}, Lcom/ss/bytertc/engine/utils/ByteBufferUtils;->nativeRGBAToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    new-instance v0, LX/0TWl;

    invoke-direct {v0, v1}, LX/0TWl;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    move-object v12, v4

    move v13, v5

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v18}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v4

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertByteTexFrame2WebrtcTexFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Landroid/os/Looper;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v2

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_2

    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    new-instance v4, Lcom/bytedance/realx/video/TextureBufferImpl;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v8

    new-instance v10, Lm83/a;

    invoke-direct {v10, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v11}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    new-instance v12, LX/0TWk;

    invoke-direct {v12, p0}, LX/0TWk;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_2
    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    goto :goto_0
.end method

.method public static convertByteTexFrame2WebrtcTexFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;Landroid/os/Looper;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne v1, v0, :cond_2

    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->retain()V

    new-instance v4, Lcom/bytedance/realx/video/TextureBufferImpl;

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureID()I

    move-result v8

    new-instance v10, Lm83/a;

    invoke-direct {v10, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v11}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    new-instance v12, LX/0TWl;

    invoke-direct {v12, p0}, LX/0TWl;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_2
    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 1

    const-string v0, "WebRTCConverter@7d.convertByteRGBAFrame2WebrtcI420Frame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$1(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 1

    const-string v0, "WebRTCConverter@7d.convertByteRGBAFrame2WebrtcI420Frame$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
