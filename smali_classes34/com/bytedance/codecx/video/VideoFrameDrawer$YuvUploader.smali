.class public Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/VideoFrameDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v3, p0, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;)[I
    .locals 6

    invoke-interface {p1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getPixelFormat()Lcom/bytedance/codecx/video/CodecXPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kI420:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-array v5, v2, [I

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneLineSize(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneLineSize(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneLineSize(I)I

    move-result v0

    aput v0, v5, v1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p1, v3}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, v1}, Lcom/bytedance/codecx/video/memory/CodecXVideoByteMemoryInterface;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemoryInterface;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 18

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v6, 0x2

    div-int/lit8 v1, p1, 0x2

    const/4 v5, 0x1

    aput v1, v3, v5

    aput v1, v3, v6

    new-array v1, v4, [I

    aput p2, v1, v0

    div-int/lit8 v2, p2, 0x2

    aput v2, v1, v5

    aput v2, v1, v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    aget v2, p3, v8

    aget v6, v3, v8

    if-le v2, v6, :cond_1

    aget v2, v1, v8

    mul-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_0

    move-object/from16 v2, p0

    if-lez v7, :cond_3

    iget-object v6, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v7, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v6, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v9, 0xde1

    if-nez v6, :cond_4

    new-array v6, v4, [I

    iput-object v6, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v8, 0x0

    :goto_0
    iget-object v7, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v9}, Lcom/bytedance/codecx/video/GlUtil;->generateTexture(I)I

    move-result v6

    aput v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0xcf5

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const v7, 0x84c0

    add-int/2addr v7, v0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v7, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v7, v7, v0

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v11, p3, v0

    aget v13, v3, v0

    if-ne v11, v13, :cond_5

    aget-object v7, p4, v0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x1909

    aget v12, v3, v0

    aget v13, v1, v0

    const/16 v16, 0x1401

    move v14, v10

    move v15, v11

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    iget-object v0, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0

    :cond_5
    aget-object v10, p4, v0

    iget-object v12, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v15, v1, v0

    move v14, v13

    invoke-static/range {v10 .. v15}, Lcom/bytedance/codecx/video/CodecXYuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v7, v2, Lcom/bytedance/codecx/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
