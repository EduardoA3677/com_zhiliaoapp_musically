.class public final LX/0XM4;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/0XM3;


# instance fields
.field public final LL:J

.field public LLILIL:LX/0Zhm;

.field public LLILL:Z

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:F

.field public LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

.field public mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/0XM4;->LL:J

    const-string v1, "KryptonCanvasView"

    const-string v0, "UICanvasView created"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0XM4;->LLILLIZIL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0XM4;->setNeedAlphaWorkaround(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/0XM4;->LLILZIL:F

    new-instance v0, Lcom/lynx/canvas/SurfaceHolder;

    invoke-direct {v0, p0}, Lcom/lynx/canvas/SurfaceHolder;-><init>(LX/0XM3;)V

    iput-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v0, p0}, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ(Landroid/view/TextureView;)V

    iget-object v2, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    iget-wide v0, v2, Lcom/lynx/canvas/SurfaceHolder;->LJ:J

    iput-wide v3, v2, Lcom/lynx/canvas/SurfaceHolder;->LJ:J

    iput-wide v0, p0, LX/0XM4;->LL:J

    new-instance v0, Lcom/lynx/canvas/PlatformCanvasView;

    invoke-direct {v0}, Lcom/lynx/canvas/PlatformCanvasView;-><init>()V

    iput-object v0, p0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNeedAlphaWorkaround with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.VERSION.SDK_INT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasView"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    if-le v2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0XM4;->LLILLJJLI:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    return-void

    :cond_1
    iget v0, p0, LX/0XM4;->LLILLIZIL:F

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0XM4;->setNeedAlphaWorkaround(Z)V

    return-void
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/lynx/canvas/PlatformCanvasView;->LIZIZ:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const-string v3, "KryptonCanvasView"

    const-string v0, "onAttachedToWindow"

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0XM4;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "initScreenLockWorkaround multiple times."

    invoke-static {v3, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initScreenLockWorkaround "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    if-nez v0, :cond_1

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register BoardCastReceiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XM4;->LLILL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0XM4;->LLILL:Z

    const-string v2, "KryptonCanvasView"

    if-nez v0, :cond_0

    const-string v0, "deInitScreenLockWorkaround multiple times."

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deInitScreenLockWorkaround "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XM4;->LLILL:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unregister BoardCastReceiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XM4;->LLILIL:LX/0Zhm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "KryptonCanvasView"

    const-string v0, "onSizeChanged before added to view tree, may produce npe on some devices"

    invoke-static {v1, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KryptonCanvasView"

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ(Landroid/view/TextureView;)V

    iget-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL(II)V

    iget-object v0, p0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0XM4;->LL:J

    sget-object v5, LX/0XM5;->SCALE_TO_FILL:LX/0XM5;

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/canvas/PlatformCanvasView;->LJ(JIILX/0XM5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable but sh is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KryptonCanvasView"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0XEV;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/0XM4;->LLILZ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0XM4;->LLILLL:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0XM4;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KryptonCanvasView"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/lynx/canvas/SurfaceHolder;->LIZLLL(II)V

    iget-object v0, p0, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0XM4;->LL:J

    sget-object v5, LX/0XM5;->SCALE_TO_FILL:LX/0XM5;

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/canvas/PlatformCanvasView;->LJ(JIILX/0XM5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged but sh is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, LX/0XM4;->LLILLIZIL:F

    iget-boolean v0, p0, LX/0XM4;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBackground fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasView"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBackgroundDrawable fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasView"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setForeground fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasView"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-boolean v0, p0, LX/0XM4;->LLILLL:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/0XM4;->LLILZ:I

    if-nez p1, :cond_0

    const-string v1, "KryptonCanvasView"

    const-string v0, "Force visiblity to INVISIBLE due to workaround."

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
