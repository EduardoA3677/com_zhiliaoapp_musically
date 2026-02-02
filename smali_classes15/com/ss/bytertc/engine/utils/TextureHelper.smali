.class public Lcom/ss/bytertc/engine/utils/TextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEX_MATRIX:[F

.field public static YUV_TEX_MATRIX:[F


# instance fields
.field public final mEglBase:Lcom/bytedance/realx/video/EglBase;

.field public mFrameBufferId:I

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mIsQuitting:Z

.field public mIsRelease:Z

.field public mIsTextureInUse:Z

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

.field public mTextureUsedQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I

.field public mYuvConverter:Lcom/bytedance/realx/video/YuvConverter;

.field public mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    sput-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->TEX_MATRIX:[F

    new-array v0, v1, [F

    sput-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iput p3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iput p4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    iput-object p2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->TEX_MATRIX:[F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v2, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v3, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {p1, v0}, LX/0TYW;->LIZLLL(Ljavax/microedition/khronos/egl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/realx/video/EglBase$Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    check-cast p1, Lcom/bytedance/realx/video/EglBase$Context;

    invoke-static {p1, v0}, LX/0TYW;->LIZJ(Lcom/bytedance/realx/video/EglBase$Context;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    iget v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/realx/video/EglBase;->createPbufferSurface(II)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v3

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mFrameBufferId:I

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    const-string v0, "TextureHelper construct"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown shareContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureHelper must be created on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$create$2(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ(Landroid/opengl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$create$1(Landroid/opengl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZJ(Lcom/ss/bytertc/engine/utils/TextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$dispose$7()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/bytertc/engine/utils/TextureHelper;III)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$generateTexture$6(III)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Ljavax/microedition/khronos/egl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$create$0(Ljavax/microedition/khronos/egl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJFF(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$releaseTextureID$5(I)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/bytertc/engine/utils/TextureHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$queueTexture$4(I)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/bytertc/engine/utils/TextureHelper;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->lambda$dequeueTexture$3([I)V

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/opengl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TXi;

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0TXi;-><init>(Landroid/opengl/EGLContext;Lm83/a;IILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/realx/video/EglBase$Context;II)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TXg;

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0TXg;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Lm83/a;IILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0TXh;

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0TXh;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lm83/a;IILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    return-object v0
.end method

.method private generateTexture(III)I
    .locals 2

    iget v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureCnt:I

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TXk;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;III)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$create$0(Ljavax/microedition/khronos/egl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 4

    const-string v3, "TextureHelper@1e94.create$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;-><init>(Ljava/lang/Object;Landroid/os/Handler;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHelper"

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$create$1(Landroid/opengl/EGLContext;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 4

    const-string v3, "TextureHelper@1e94.create$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;-><init>(Ljava/lang/Object;Landroid/os/Handler;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHelper"

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$create$2(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;IILjava/lang/String;)Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 4

    const-string v3, "TextureHelper@1e94.create$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;-><init>(Ljava/lang/Object;Landroid/os/Handler;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextureHelper"

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$dequeueTexture$3([I)V
    .locals 5

    const-string v4, "TextureHelper@1e94.dequeueTexture$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iget v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    const/16 v0, 0xde1

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->generateTexture(III)I

    move-result v0

    aput v0, p1, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v3

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private synthetic lambda$dispose$7()V
    .locals 2

    const-string v1, "TextureHelper@1e94.dispose$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsQuitting:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsTextureInUse:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateTexture$6(III)Ljava/lang/Integer;
    .locals 12

    const-string v2, "TextureHelper@1e94.generateTexture$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v7, p3

    move v6, p2

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$queueTexture$4(I)V
    .locals 3

    const-string v2, "TextureHelper@1e94.queueTexture$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$releaseTextureID$5(I)V
    .locals 4

    const-string v3, "TextureHelper@1e94.releaseTextureID$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dequeueTexture()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXj;

    invoke-direct {v0, p0, v2}, LX/0TXj;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;[I)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    return v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "TextureHelper"

    const-string v0, "dispose()"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXm;

    invoke-direct {v0, p0}, LX/0TXm;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawTexture(III)V
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->TEX_MATRIX:[F

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->drawTexture(III[F)V

    return-void
.end method

.method public drawTexture(III[F)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/bytertc/engine/utils/TextureHelper$1;

    move-object v6, p4

    move v3, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/bytertc/engine/utils/TextureHelper$1;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;III[F)V

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public queueTexture(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXn;

    invoke-direct {v0, p0, p1}, LX/0TXn;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsTextureInUse:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsQuitting:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsRelease:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/YuvConverter;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureFreeQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-array v1, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureUsedQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array v1, v4, [I

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mFrameBufferId:I

    aput v0, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mFrameBufferId:I

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected release."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public releaseTextureID(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsQuitting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsRelease:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXl;

    invoke-direct {v0, p1}, LX/0TXl;-><init>(I)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized textureToYuv(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/bytertc/engine/utils/TextureHelper$3;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;[Lcom/bytedance/realx/video/VideoFrame$I420Buffer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public yuvToTexture(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;I)V
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->YUV_TEX_MATRIX:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->yuvToTexture(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;I[F)V

    return-void
.end method

.method public yuvToTexture(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;I[F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper$2;-><init>(Lcom/ss/bytertc/engine/utils/TextureHelper;ILcom/bytedance/realx/video/VideoFrame$I420Buffer;[F)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
