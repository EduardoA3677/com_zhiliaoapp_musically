.class public final LX/13kn;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Landroid/view/Surface;

.field public LLILLIZIL:[I

.field public LLILLJJLI:Landroid/graphics/SurfaceTexture;

.field public final LLILLL:[I

.field public final LLILZ:[F

.field public final LLILZIL:[F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lm83/a;

.field public LLJIJIL:Landroid/hardware/camera2/CameraDevice;

.field public LLJILJIL:Landroid/hardware/camera2/CameraCaptureSession;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0rlz;

.field public LLJJI:J

.field public LLJJIII:I

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object v6, p0

    invoke-direct {v6, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    new-array v0, v4, [I

    iput-object v0, v6, LX/13kn;->LLILLIZIL:[I

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, v6, LX/13kn;->LLILLL:[I

    new-array v0, v1, [F

    iput-object v0, v6, LX/13kn;->LLILZ:[F

    new-array v0, v1, [F

    iput-object v0, v6, LX/13kn;->LLILZIL:[F

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, LX/13kn;->LLJI:Lm83/a;

    iput-boolean v4, v6, LX/13kn;->LLJILJILJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/13kn;->LLJJI:J

    const/16 v0, 0x18

    iput v0, v6, LX/13kn;->LLJJIII:I

    sget-boolean v3, LX/08Ws;->LIZ:Z

    iput-boolean v3, v6, LX/13kn;->LLJJIJI:Z

    sget-boolean v0, LX/08Rz;->LIZ:Z

    iput-boolean v0, v6, LX/13kn;->LLJJIJIIJIL:Z

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->profile_navi_surface:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->profile_navi_surface_zOrderOnTop:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget v1, v5, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    iput v0, v6, LX/13kn;->LLILIL:I

    invoke-virtual {v6, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {v6, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/16 v7, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v6 .. v12}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v6, v6}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v6, v4}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    if-eqz v3, :cond_0

    new-instance v0, LX/15c0;

    invoke-direct {v0}, LX/15c0;-><init>()V

    :goto_1
    iput-object v0, v6, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LIZ()V

    return-void

    :cond_0
    new-instance v0, LX/15c1;

    invoke-direct {v0}, LX/15c1;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ([F[FI)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    aget v2, p1, v3

    aget v1, p2, v3

    int-to-float v0, v5

    div-float/2addr v2, v0

    aput v2, p1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getGLVersion()I
    .locals 1

    iget v0, p0, LX/13kn;->LLILIL:I

    return v0
.end method

.method public final getNaviManager()LX/0rlz;
    .locals 1

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    iget-boolean v0, p0, LX/13kn;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13kn;->LLJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "updateTextImage error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v4, p0, LX/13kn;->LLJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    :try_start_3
    iget-boolean v0, p0, LX/13kn;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/13kn;->LLJJI:J

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v2, v0

    iget v0, p0, LX/13kn;->LLJJIII:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13kn;->LLJJI:J

    :cond_3
    iget-object v2, p0, LX/13kn;->LLJJ:LX/0rlz;

    iget-boolean v1, p0, LX/13kn;->LLIZLLLIL:Z

    iget-object v0, p0, LX/13kn;->LLILLIZIL:[I

    aget v0, v0, v4

    invoke-interface {v2, v1, v0}, LX/0rlz;->LIZLLL(ZI)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "onDrawFrame error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/13kn;->LLJ:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rlz;->LJIILJJIL()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/13kn;->setCameraHW(Z)V

    :cond_1
    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LJJ()V

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LJIIL()V

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LIZJ()V

    iput-boolean v2, p0, LX/13kn;->LL:Z

    iget-object v1, p0, LX/13kn;->LLILLIZIL:[I

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, LX/13kn;->LLILL:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/13kn;->LLILL:Landroid/view/Surface;

    iget-object v0, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v1, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onPause NPE"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v1, p0, LX/13kn;->LLJJ:LX/0rlz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0m1Q;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rlz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;)V

    :cond_0
    iget-boolean v0, p0, LX/13kn;->LLIZLLLIL:Z

    invoke-virtual {p0, v0}, LX/13kn;->setCameraHW(Z)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, p2, p3}, LX/0rlz;->LJII(II)V

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LJIJJ()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    iget-boolean v0, p0, LX/13kn;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LJI()V

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0}, LX/0rlz;->LJIJJ()V

    iget-object v2, p0, LX/13kn;->LLJJ:LX/0rlz;

    iget v1, p0, LX/13kn;->LLILIL:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0rlz;->LJIIIIZZ(Z)V

    new-array v0, v3, [I

    iput-object v0, p0, LX/13kn;->LLILLIZIL:[I

    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v1, 0xc50

    const/16 v0, 0x1101

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0xb44

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x1d01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v0, p0, LX/13kn;->LLILLIZIL:[I

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, LX/13kn;->LLILLIZIL:[I

    aget v0, v0, v5

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/13kn;->LLILLIZIL:[I

    aget v0, v0, v5

    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, LX/13kn;->LLJJIJI:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;->height:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;->width:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_1
    iget-object v0, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/13kn;->LLILLJJLI:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/13kn;->LLILL:Landroid/view/Surface;

    iput-boolean v3, p0, LX/13kn;->LL:Z

    iget-boolean v0, p0, LX/13kn;->LLIZLLLIL:Z

    invoke-virtual {p0, v0}, LX/13kn;->setCameraHW(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-virtual {v4, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/13kn;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/16 v0, 0xa

    if-le v6, v0, :cond_1

    const/16 v6, 0xa

    :cond_1
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    iget-object v1, p0, LX/13kn;->LLILLL:[I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v1, v2

    iget-object v1, p0, LX/13kn;->LLILZ:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v1, v2

    iget-object v1, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v5, v0, 0x8

    iget-boolean v0, p0, LX/13kn;->LLILZLL:Z

    if-nez v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    iget-object v1, p0, LX/13kn;->LLILZ:[F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p0, v1, v0, v6}, LX/13kn;->LIZ([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v5

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIIZ([I[F[F)V

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v5, v0, 0x8

    iget-boolean v0, p0, LX/13kn;->LLILZLL:Z

    if-nez v0, :cond_6

    if-nez v5, :cond_4

    :cond_6
    iget-object v1, p0, LX/13kn;->LLILZ:[F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p0, v1, v0, v6}, LX/13kn;->LIZ([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v5

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIZILJ([I[F[F)V

    return v4

    :cond_7
    iget-object v1, p0, LX/13kn;->LLILZ:[F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p0, v1, v0, v6}, LX/13kn;->LIZ([F[FI)V

    iget-boolean v0, p0, LX/13kn;->LLILZLL:Z

    if-nez v0, :cond_8

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v7

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIJJI([I[F[F)V

    return v4

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v5

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v5

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v5

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIJJI([I[F[F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/13kn;->LLILZ:[F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p0, v1, v0, v4}, LX/13kn;->LIZ([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v7

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIIZ([I[F[F)V

    return v4

    :cond_a
    iget-object v1, p0, LX/13kn;->LLILZ:[F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    invoke-virtual {p0, v1, v0, v4}, LX/13kn;->LIZ([F[FI)V

    new-array v3, v4, [I

    iget-object v0, p0, LX/13kn;->LLILLL:[I

    aget v0, v0, v7

    aput v0, v3, v7

    new-array v2, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZ:[F

    aget v0, v0, v7

    aput v0, v2, v7

    new-array v1, v4, [F

    iget-object v0, p0, LX/13kn;->LLILZIL:[F

    aget v0, v0, v7

    aput v0, v1, v7

    iget-object v0, p0, LX/13kn;->LLJJ:LX/0rlz;

    invoke-interface {v0, v3, v2, v1}, LX/0rlz;->LJIIZILJ([I[F[F)V

    return v4
.end method

.method public final setCamera(Z)V
    .locals 3

    iput-boolean p1, p0, LX/13kn;->LLIZLLLIL:Z

    invoke-virtual {p0, p1}, LX/13kn;->setCameraHW(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2f7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/13kn;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCameraHW(Z)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13kn;->LLJI:Lm83/a;

    new-instance v1, LY/ARunnableS42S0110000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS42S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13kn;->LL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "camera"

    invoke-static {v0, v4}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    :goto_2
    if-ge v7, v3, :cond_4

    aget-object v2, v5, v7

    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x780

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0x438

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calcPreviewSize error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    :try_start_1
    iget-object v4, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v3, LX/13kl;

    invoke-direct {v3, p0}, LX/13kl;-><init>(LX/13kn;)V

    iget-object v2, p0, LX/13kn;->LLJI:Lm83/a;

    const-string v1, "bpea-navi_profile_editor"

    const v0, 0x58060008

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v5, v2, v0, v4}, LX/0zgp;->LIZIZ(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraManager;Lm83/a;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "setCameraHW.openCamera error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_2
    iget-object v0, p0, LX/13kn;->LLJILJIL:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    :try_start_4
    const-string v0, "setCameraHW.stopRepeating error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, LX/13kn;->LLJILJIL:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v3, p0, LX/13kn;->LLJILJIL:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_7
    iget-object v0, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v3, p0, LX/13kn;->LLJILLL:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, LX/13kn;->LLJIJIL:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_9
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v1, "bpea-close_camera_navi"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zgp;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    iput-object v3, p0, LX/13kn;->LLJIJIL:Landroid/hardware/camera2/CameraDevice;

    return-void
    :try_end_5
    .catch LX/0ZZP; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v2

    :try_start_6
    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "setCameraHW.close error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, LX/13kn;->LLJJIII:I

    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13kn;->LLILZLL:Z

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13kn;->LLIZ:Z

    return-void
.end method
