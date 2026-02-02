.class public Lcom/ss/bytertc/engine/utils/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;
.implements Lcom/ss/bytertc/engine/utils/EglContextCarrier;
.implements Lcom/ss/bytertc/engine/video/ITextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public mEglBaseContext:Lcom/bytedance/realx/video/EglBase$Context;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public scaleFilter:Lcom/bytedance/realx/video/FilterType;

.field public final textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

.field public final width:I

.field public yuvImage:Landroid/graphics/YuvImage;


# direct methods
.method public constructor <init>(IIIILcom/ss/bytertc/engine/utils/TextureHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    sget-object v1, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v1}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    if-ne p3, v0, :cond_0

    iput-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    :goto_0
    iput p4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iput-object p5, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$1;

    invoke-direct {v0, p0, p5, p4}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$1;-><init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;Lcom/ss/bytertc/engine/utils/TextureHelper;I)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    goto :goto_0
.end method

.method public constructor <init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    iput-object p5, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput-object p7, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    return-void
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 12

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dequeueTexture()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_2

    const/16 v2, 0xa

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->drawTexture(III)V

    new-instance v4, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    iget v5, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    iget v6, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    iget-object v7, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v8, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    iget-object v9, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v11, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$2;

    invoke-direct {v11, p0, v3}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$2;-><init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;I)V

    invoke-direct/range {v4 .. v11}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_1

    const/16 v2, 0xb

    goto :goto_0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->retain()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    move v5, p4

    add-int/2addr p2, v5

    sub-int v1, v4, p2

    int-to-float v2, p1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    iget-object v3, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    iget-object v6, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v7, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$3;

    invoke-direct {v7, p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$3;-><init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;)V

    move v2, p6

    move v1, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public cropAndScaleWithFilter(IIIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    move v5, p4

    add-int/2addr p2, v5

    sub-int v1, v4, p2

    int-to-float v2, p1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, p3

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {p7}, Lcom/bytedance/realx/video/FilterType;->fromValue(I)Lcom/bytedance/realx/video/FilterType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->scaleFilter:Lcom/bytedance/realx/video/FilterType;

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    iget-object v3, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    iget-object v6, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v7, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;

    invoke-direct {v7, p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$4;-><init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;)V

    move v2, p6

    move v1, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TXp;->LIZ(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)I

    move-result v0

    return v0
.end method

.method public getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->mEglBaseContext:Lcom/bytedance/realx/video/EglBase$Context;

    return-object v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/FilterType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    return-object v0
.end method

.method public getTextureHelper()Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getTypeGlTarget()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    return v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    return v0
.end method

.method public nativeGetTransFormMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retain()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveMyBitmap(Ljava/lang/String;[BII)V
    .locals 11

    const-string v1, "texturebuffer"

    const-string v0, "saveMyBitmap"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v7, 0x11

    iget v8, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    iget v9, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_2
    new-instance v3, Landroid/graphics/Rect;

    iget v2, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->width:I

    iget v1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->height:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x32

    invoke-virtual {v5, v3, v0, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 11

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getWidth()I

    move-result v1

    move v5, p2

    mul-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    move v4, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getHeight()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    add-int/2addr p4, v3

    sub-int v0, v5, p4

    div-int/2addr p3, v4

    int-to-float v1, p3

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v3, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    iget-object v6, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->type:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget v7, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->id:I

    iget-object v9, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v10, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$5;

    invoke-direct {v10, p0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl$5;-><init>(Lcom/ss/bytertc/engine/utils/TextureBufferImpl;)V

    invoke-direct/range {v3 .. v10}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public setEglBaseContext(Lcom/bytedance/realx/video/EglBase$Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->mEglBaseContext:Lcom/bytedance/realx/video/EglBase$Context;

    return-void
.end method

.method public setTransFormMatrix([F)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    return-void
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->textureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0, p0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->textureToYuv(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
