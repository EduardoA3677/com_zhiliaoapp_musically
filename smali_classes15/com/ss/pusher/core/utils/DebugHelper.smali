.class public Lcom/ss/pusher/core/utils/DebugHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromI420Buffer(Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromTexture(IZII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p3

    move v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromTexture(IZIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromTexture(IZIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 13

    move v9, p2

    const/4 v1, 0x1

    move-object/from16 v2, p5

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    move/from16 v8, p3

    :goto_0
    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    new-array v3, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-array v5, v1, [I

    const v1, 0x8ca6

    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    aget v0, v3, v6

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz p1, :cond_1

    const v1, 0x8d65

    :goto_1
    const v0, 0x8ce0

    invoke-static {v4, v0, v1, p0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const v1, 0x8ce0

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz p1, :cond_0

    const v0, 0x8d65

    :goto_2
    invoke-static {v4, v1, v0, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    aget v0, v5, v6

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/16 v0, 0xde1

    goto :goto_2

    :cond_1
    const/16 v1, 0xde1

    goto :goto_1

    :cond_2
    move v8, v9

    move/from16 v9, p3

    goto/16 :goto_0
.end method

.method public static convertFromVeLiveVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->checkFrameLegal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getPixelFormat()Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static/range {v2 .. v7}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromTexture(IZIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_3

    instance-of v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVBuffer(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVData([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static convertFromVideoFrame(Lcom/ss/pusher/core/buffer/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v3

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotation()I

    move-result v7

    invoke-interface {v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static/range {v3 .. v8}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromTexture(IZIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    invoke-static {v0}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromI420Buffer(Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertFromYUVBuffer(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v3, p1, p2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v3, 0x5

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v1, v0, p1, p2}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromYUVBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 9

    move v8, p4

    move v1, p3

    mul-int v0, v1, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    div-int/lit8 v3, v1, 0x2

    move-object v4, p2

    move-object v2, p1

    move-object v0, p0

    move v5, v3

    move v7, v1

    invoke-static/range {v0 .. v8}, Lcom/ss/pusher/core/opengl/YuvHelper;->nativeI420ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public static convertFromYUVData([BII)Landroid/graphics/Bitmap;
    .locals 5

    mul-int v4, p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    div-int/lit8 v2, v4, 0x4

    invoke-static {p0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    mul-int/lit8 v0, v4, 0x5

    div-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v1, v0, p1, p2}, Lcom/ss/pusher/core/utils/DebugHelper;->convertFromYUVBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static dumpJavaThreadStack(Ljava/lang/Thread;Ljava/lang/String;ZZ)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, ""

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v6, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "status"

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getState(Ljava/lang/Thread;)Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stack"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ANR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    move-object p1, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/pusher/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p3, :cond_4

    if-nez p2, :cond_4

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/pusher/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static writeToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sdcard/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static writeToFile(Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v2

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sdcard/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".yuv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v3, v2}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method
