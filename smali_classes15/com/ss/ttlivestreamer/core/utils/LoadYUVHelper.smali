.class public Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mHeight:I

.field public mNewBuffersU:Ljava/nio/ByteBuffer;

.field public mNewBuffersV:Ljava/nio/ByteBuffer;

.field public mNewBuffersY:Ljava/nio/ByteBuffer;

.field public mProj:[F

.field public mRelease:Z

.field public mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mWidth:I

.field public mYuvTex:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->createTexture(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateTexSubImage(IIIILjava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p5

    move v5, p4

    move v4, p3

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public align(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public createTexture(II)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$1;-><init>(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;II)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public genTextureWithInit(III)I
    .locals 13

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v3, v5

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2801

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2800

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x1909

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move/from16 v8, p3

    move v7, p2

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v3, v5

    return v0
.end method

.method public loadYuvAndDraw(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
    .locals 9

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v5, p1

    if-eqz v5, :cond_0

    move-object v6, p2

    if-eqz v6, :cond_0

    move-object v7, p3

    if-eqz v7, :cond_0

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    aget v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;

    move v4, p5

    move v3, p4

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$2;-><init>(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper$3;-><init>(Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public releaseTextureOnGlThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->releaseYuvTexturesOnGlThread()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersY:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersU:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mNewBuffersV:Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public releaseYuvTexturesOnGlThread()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    const/4 v3, 0x0

    aget v0, v1, v3

    if-lez v0, :cond_0

    array-length v0, v1

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->mYuvTex:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateI420Image([IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[I)V
    .locals 14

    move/from16 v8, p2

    add-int/lit8 v0, v8, 0x1

    const/4 v4, 0x1

    shr-int/lit8 v11, v0, 0x1

    move/from16 v9, p3

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 v12, v0, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    aget v0, p7, v3

    if-ne v8, v0, :cond_0

    aget v0, p7, v4

    if-eq v11, v0, :cond_1

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "I420 format exception"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LoadYUVHelper.updateI420Image"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    const v6, 0x84c0

    aget v7, p1, v3

    move-object/from16 v10, p4

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->updateTexSubImage(IIIILjava/nio/ByteBuffer;)V

    const v9, 0x84c1

    aget v10, p1, v4

    move-object/from16 v13, p5

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->updateTexSubImage(IIIILjava/nio/ByteBuffer;)V

    const v2, 0x84c2

    const/4 v0, 0x2

    aget v3, p1, v0

    move-object/from16 v6, p6

    move-object v1, v5

    move v4, v11

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;->updateTexSubImage(IIIILjava/nio/ByteBuffer;)V

    return-void
.end method
