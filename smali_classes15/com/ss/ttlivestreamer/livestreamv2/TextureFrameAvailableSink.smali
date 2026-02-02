.class public Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public mEGLContext11:Ljavax/microedition/khronos/egl/EGLContext;

.field public mExtraBuffer:Ljava/nio/ByteBuffer;

.field public mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

.field public mListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

.field public final matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;

    return-void
.end method

.method private getFacePointsData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->lockFacePointsData()V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getFacePointsData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->unlockFacePointsData()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;
    .locals 9

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->getExtraDataFlag()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    const-string v7, "Bug "

    const-string v6, " VS "

    if-nez v0, :cond_1

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->peekParcelSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v8, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-gt v4, v1, :cond_0

    if-gez v4, :cond_4

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "TextureFrameAvailableSink.parseExtraData@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2

    :cond_1
    invoke-interface {v8, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->peekParcelSize()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Read parcel error. extraBuffer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureFrameAvailableSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v8, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->readParcel(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-eq v4, v3, :cond_4

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "TextureFrameAvailableSink.parseExtraData@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2

    :cond_4
    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mExtraBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public getListener()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    if-eqz v11, :cond_a

    move-object/from16 v15, p1

    if-eqz v15, :cond_a

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mEGLContext11:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    instance-of v1, v2, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_0

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mEGLContext11:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v16

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v17

    new-instance v5, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v1

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/E2EDelayInfo;-><init>(JJ)V

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v3, v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v2, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v6

    invoke-virtual {v7, v6, v8}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->getResult()[F

    move-result-object v20

    :goto_0
    iget-object v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mEGLContext11:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v13

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v7

    sget-object v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v7, v6, :cond_1

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v18

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v21

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v15}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->parseExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-direct {v0, v15}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->getFacePointsData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v5, v2, v4

    move-object/from16 v23, v2

    invoke-interface/range {v11 .. v23}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    move-object v8, v7

    :cond_4
    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v20

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    if-eqz v3, :cond_9

    instance-of v3, v11, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    mul-int v3, v17, v16

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v9

    if-ge v7, v3, :cond_8

    :cond_7
    mul-int v3, v17, v16

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v9

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    mul-int v8, v17, v16

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v7, v8, 0x5

    div-int/2addr v7, v2

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v9

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    check-cast v11, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mJavaI420ByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v12

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v15}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->parseExtraData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v15}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->getFacePointsData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v5, v3, v9

    move-object v8, v11

    move-object v9, v6

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "TextureFrameAvailableSink"

    const-string v0, "Unsupport format"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    return-void
.end method
