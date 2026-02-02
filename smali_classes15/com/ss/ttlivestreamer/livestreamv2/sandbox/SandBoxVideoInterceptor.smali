.class public Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;
.super Lcom/ss/ttlivestreamer/core/arch/SinkBase;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public frameBufferId:I

.field public handler:Landroid/os/Handler;

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pixelBuffer:Ljava/nio/ByteBuffer;

.field public final processing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final status:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SinkBase;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->map:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz p1, :cond_0

    new-instance v0, LX/0TR6;

    invoke-direct {v0, p0}, LX/0TR6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SinkBase;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->map:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCommonGlHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->lambda$release$2()V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->lambda$catchImage$1(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    return-void
.end method

.method private catchImage(ILandroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->map:Ljava/util/Map;

    invoke-direct {v1, p1, p2, v0}, Lcom/orbu/core/adapter/TTKLiveVideoRequest;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v1}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    return-void
.end method

.method private catchImage(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->retain()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TR4;

    invoke-direct {v0, p0, p1}, LX/0TR4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private initBitmap(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private initFrameBuffer()V
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    :cond_0
    return-void
.end method

.method private initPixelBuffer(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private interceptImageInGLThread(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->initPixelBuffer(I)V

    invoke-direct {p0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->initBitmap(II)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->initFrameBuffer()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->getTextureId()I

    move-result v4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d65

    if-eqz v5, :cond_1

    const v1, 0x8d65

    :goto_1
    const v0, 0x8ce0

    invoke-static {v3, v0, v1, v4, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    iget-object v12, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-nez v5, :cond_0

    const/16 v2, 0xde1

    :cond_0
    invoke-static {v3, v0, v2, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->catchImage(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/16 v1, 0xde1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private lambda$catchImage$1(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V
    .locals 5

    const-string v4, "SandBoxVideoInterceptor@ca93.catchImage$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->interceptImageInGLThread(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SandBoxException_video_catch_image"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v1, "SandBoxVideoInterceptor@ca93.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "SandBoxVideoCatcher"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 2

    const-string v1, "SandBoxVideoInterceptor@ca93.release$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->releasePixelBuffer()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->releaseBitmap()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->releaseFrameBuffer()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private releaseBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private releaseFrameBuffer()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->frameBufferId:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method private releasePixelBuffer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->pixelBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SandBoxVideoInterceptor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->tryInterceptVideo(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TR5;

    invoke-direct {v0, p0}, LX/0TR5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryInterceptVideo(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->processing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->getTextureId()I

    move-result v3

    :try_start_0
    new-instance v2, Lcom/orbu/core/adapter/TTKLiveVideoRequest;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->map:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/orbu/core/adapter/TTKLiveVideoRequest;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, v2}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isNeedConvertBitmap(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->catchImage(Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SandBoxException_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method
