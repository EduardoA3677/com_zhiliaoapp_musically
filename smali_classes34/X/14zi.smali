.class public LX/14zi;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;


# instance fields
.field public mAnimationInterval:J

.field public mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentFps:D

.field public mDstTexture:I

.field public mFBO:I

.field public mFirstLoopGuard:Z

.field public mFps:J

.field public mGameBundlePath:Ljava/lang/String;

.field public mGlMatrixHandle:I

.field public mGlPosHandle:I

.field public mGlProgram:I

.field public mGlTextureSampleHandle:I

.field public mGlUvHandle:I

.field public mHandle:J

.field public mLastTickInNanoSeconds:J

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/game/BEFGameView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMatrix:[F

.field public mMultipleTouchEnabled:Z

.field public mNativeInited:Z

.field public mSrcTexture:I

.field public mStartTimeStampNanoSeconds:J

.field public mSwallowTouches:Z

.field public mTouch_ids:[I

.field public mTouch_xs:[F

.field public mTouch_ys:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v3, p0

    invoke-direct {v3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v3, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v3, LX/14zi;->mMatrix:[F

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/14zi;->mFirstLoopGuard:Z

    iput-boolean v2, v3, LX/14zi;->mMultipleTouchEnabled:Z

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, v3, LX/14zi;->mTouch_ids:[I

    new-array v0, v1, [F

    iput-object v0, v3, LX/14zi;->mTouch_xs:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/14zi;->mTouch_ys:[F

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {v3, v2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/16 v4, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;

    invoke-direct {v0, v3}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(LX/14zi;)V

    invoke-virtual {v3, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {v3, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v3, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/14zi;->mListeners:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/14zi;->mCacheMessages:Ljava/util/Queue;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1}, LX/14zi;->setFps(J)V

    return-void
.end method


# virtual methods
.method public addMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/14zi;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public convertTouchesToNormalizedPos([F[FI)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v7, v6

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x44a00000    # 1280.0f

    mul-float/2addr v5, v0

    int-to-float v4, v1

    sub-float/2addr v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    aget v2, p1, v3

    aget v1, p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    div-float/2addr v2, v7

    sub-float/2addr v2, v6

    aput v2, p1, v3

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float v0, v6, v1

    aput v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteBuffers()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, LX/14zi;->mSrcTexture:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v3, [I

    iget v0, p0, LX/14zi;->mDstTexture:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v3, [I

    iget v0, p0, LX/14zi;->mFBO:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public destroyBEFGame()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getCurrentFps()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/14zi;->mCurrentFps:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNativeInited()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/14zi;->mNativeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initRenderObject()V
    .locals 5

    const-string v1, "attribute vec2 attUV;\nattribute vec2 attPosition;\nvarying vec2 textureCoord;\nuniform mat4 mvpMatrix;\n\nvoid main() {\n    gl_Position  = mvpMatrix * vec4(attPosition, 0.,1.);\n    textureCoord = attUV;\n}\n"

    const-string v0, "precision highp float;\n\nuniform sampler2D uTexture;\nvarying vec2 textureCoord;\nvoid main() {\n    gl_FragColor = texture2D(uTexture, textureCoord);\n}\n"

    invoke-static {v1, v0}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/14zi;->mGlProgram:I

    const-string v0, "attUV"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14zi;->mGlUvHandle:I

    iget v1, p0, LX/14zi;->mGlProgram:I

    const-string v0, "attPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14zi;->mGlPosHandle:I

    iget v1, p0, LX/14zi;->mGlProgram:I

    const-string v0, "mvpMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14zi;->mGlMatrixHandle:I

    iget v1, p0, LX/14zi;->mGlProgram:I

    const-string v0, "uTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14zi;->mGlTextureSampleHandle:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    invoke-static {v2, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    move-result v0

    iput v0, p0, LX/14zi;->mSrcTexture:I

    invoke-static {v2, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    move-result v0

    iput v0, p0, LX/14zi;->mDstTexture:I

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, LX/14zi;->mFBO:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    iget v1, p0, LX/14zi;->mDstTexture:I

    const v0, 0x8ce0

    invoke-static {v3, v0, v2, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 10

    iget-object v0, p0, LX/14zi;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;

    move-object/from16 v9, p7

    move-wide v7, p5

    move-wide v5, p3

    move-wide v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;->onMsgReceived(JJJLjava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    invoke-virtual {p0}, LX/14zi;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/14zi;->mFirstLoopGuard:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/14zi;->mStartTimeStampNanoSeconds:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/14zi;->mLastTickInNanoSeconds:J

    :cond_0
    iget-boolean v0, p0, LX/14zi;->mFirstLoopGuard:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/14zi;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14zi;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, p0, LX/14zi;->mStartTimeStampNanoSeconds:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v9

    invoke-virtual {p0, v4, v5}, LX/14zi;->render(D)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/14zi;->mLastTickInNanoSeconds:J

    sub-long/2addr v2, v0

    iget-wide v7, p0, LX/14zi;->mAnimationInterval:J

    cmp-long v0, v2, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_2

    sub-long/2addr v7, v2

    long-to-double v2, v7

    mul-double/2addr v2, v5

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/14zi;->mLastTickInNanoSeconds:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    mul-double/2addr v0, v5

    div-double/2addr v0, v9

    div-double/2addr v5, v0

    iput-wide v5, p0, LX/14zi;->mCurrentFps:D

    iget-wide v3, p0, LX/14zi;->mFps:J

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    long-to-double v0, v3

    iput-wide v0, p0, LX/14zi;->mCurrentFps:D

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/14zi;->mLastTickInNanoSeconds:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14zi;->mFirstLoopGuard:Z

    :cond_4
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/14zi;->mStartTimeStampNanoSeconds:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/14zi;->mLastTickInNanoSeconds:J

    const/4 v0, 0x2

    new-array v1, v0, [J

    nop

    invoke-static {v1}, Lcom/bef/effectsdk/game/NativeInterface;->nativeCreateHandle([J)V

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    iput-wide v2, p0, LX/14zi;->mHandle:J

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    nop

    invoke-static {v2, v3, v1, v0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeInit(JII)I

    iget-wide v0, p0, LX/14zi;->mHandle:J

    nop

    invoke-static {v0, v1, p0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeAddMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I

    invoke-virtual {p0}, LX/14zi;->initRenderObject()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14zi;->setNativeInited(Z)V

    iget-object v0, p0, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/14zi;->mHandle:J

    iget-object v0, p0, LX/14zi;->mGameBundlePath:Ljava/lang/String;

    nop

    invoke-static {v1, v2, v0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeSetStickerPath(JLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/16 v0, 0xa

    if-le v6, v0, :cond_0

    const/16 v6, 0xa

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v1, p0, LX/14zi;->mTouch_ids:[I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v1, v2

    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v1, v2

    iget-object v1, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v5, v0, 0x8

    iget-boolean v0, p0, LX/14zi;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/14zi;->mSwallowTouches:Z

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v5, v0, 0x8

    iget-boolean v0, p0, LX/14zi;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p0, v1, v0, v6}, LX/14zi;->convertTouchesToNormalizedPos([F[FI)V

    iget-boolean v0, p0, LX/14zi;->mMultipleTouchEnabled:Z

    if-nez v0, :cond_7

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v7

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$7;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$7;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p0, v1, v0, v6}, LX/14zi;->convertTouchesToNormalizedPos([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v5

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$9;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$9;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v4

    :cond_6
    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p0, v1, v0, v6}, LX/14zi;->convertTouchesToNormalizedPos([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v5

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$5;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$5;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v4

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v5

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$8;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$8;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return v4

    :cond_9
    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p0, v1, v0, v4}, LX/14zi;->convertTouchesToNormalizedPos([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v7

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$10;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$10;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v4

    :cond_a
    iget-object v1, p0, LX/14zi;->mTouch_xs:[F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    invoke-virtual {p0, v1, v0, v4}, LX/14zi;->convertTouchesToNormalizedPos([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/14zi;->mTouch_ids:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_xs:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/14zi;->mTouch_ys:[F

    aget v0, v0, v7

    aput v0, v1, v7

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$6;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView$6;-><init>(LX/14zi;[I[F[F)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v4
.end method

.method public pauseGame()V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$3;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$3;-><init>(LX/14zi;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postMessage(JJJLjava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$2;

    invoke-direct/range {v0 .. v8}, Lcom/bef/effectsdk/game/BEFGameView$2;-><init>(LX/14zi;JJJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/14zi;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public render(D)V
    .locals 4

    iget-wide v2, p0, LX/14zi;->mHandle:J

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    nop

    invoke-static {v2, v3, v1, v0}, Lcom/bef/effectsdk/game/NativeInterface;->nativeSetSize(JII)I

    invoke-virtual {p0, p1, p2}, LX/14zi;->renderGameToTexture(D)V

    invoke-virtual {p0}, LX/14zi;->renderTextureToView()V

    return-void
.end method

.method public renderGameToTexture(D)V
    .locals 10

    iget v0, p0, LX/14zi;->mFBO:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0x2d0

    const/16 v0, 0x500

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v4, p0, LX/14zi;->mHandle:J

    iget v6, p0, LX/14zi;->mSrcTexture:I

    iget v7, p0, LX/14zi;->mDstTexture:I

    nop

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Lcom/bef/effectsdk/game/NativeInterface;->nativeProcess(JIID)I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public renderTextureToView()V
    .locals 8

    const v0, 0x8d40

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, LX/14zi;->mGlProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v0, p0, LX/14zi;->mDstTexture:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, LX/14zi;->mGlTextureSampleHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, LX/14zi;->mMatrix:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, LX/14zi;->mGlMatrixHandle:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/14zi;->mMatrix:[F

    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, LX/14zi;->mGlPosHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    int-to-float v3, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    const/high16 v0, 0x44340000    # 720.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x44a00000    # 1280.0f

    mul-float/2addr v3, v0

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v2, v3, v0}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getVertexBufferWithParams(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v2, p0, LX/14zi;->mGlPosHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/14zi;->mGlUvHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v2, p0, LX/14zi;->mGlUvHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public resumeGame()V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$4;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$4;-><init>(LX/14zi;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFps(J)V
    .locals 4

    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide v1, p0, LX/14zi;->mFps:J

    :goto_0
    iget-wide v2, p0, LX/14zi;->mFps:J

    long-to-double v0, v2

    iput-wide v0, p0, LX/14zi;->mCurrentFps:D

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/14zi;->mAnimationInterval:J

    return-void

    :cond_0
    iput-wide p1, p0, LX/14zi;->mFps:J

    goto :goto_0
.end method

.method public setGameBundlePath(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$1;

    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$1;-><init>(LX/14zi;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNativeInited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14zi;->mNativeInited:Z

    return-void
.end method

.method public setSwallowTouches(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14zi;->mSwallowTouches:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
