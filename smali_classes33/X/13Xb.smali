.class public final LX/13Xb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/13XA;
.implements LX/13Xg;


# instance fields
.field public final LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

.field public final LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    iget-object v0, p1, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Xb;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/13Xb;->LLILLL:Z

    iput-object p1, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13Xb;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lynx/animax/AnimaXPlayer;->LLILZ:Z

    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-direct {v0, p0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Xb;->LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    iget-object v1, p1, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/lynx/animax/ability/BaseAbility;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string v1, "initView fail, missing AnimaXContext or Ability."

    const-string v0, "AnimaXImageView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Gf()Z
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->Gf()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0ffs;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZ(LX/0ffs;)V

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    return-void
.end method

.method public final synthetic LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/13Xe;->LIZ(LX/13XA;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LIZLLL(LX/13XX;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZLLL(LX/13XX;)V

    return-void
.end method

.method public final LJ(FF)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->LJ(FF)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/13Xb;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Xb;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lynx/animax/AnimaXPlayer;->LLILZIL:Z

    const-string v1, "AnimaXImageView"

    const-string v0, "The Surface has not been created yet; Creating a temporary one."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0, v0}, LX/13Xb;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    return-object v0
.end method

.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getComposition()Lcom/lynx/animax/composition/AnimaXComposition;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getCurrentFrame()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getDurationMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayer()LX/13Xc;
    .locals 1

    iget-object v0, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    iget-boolean v0, p0, LX/13Xb;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v2, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, LX/13Xd;->ATTACH:LX/13Xd;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/13Xb;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, LX/13Xd;->ATTACH:LX/13Xd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Xb;->LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-virtual {v0, v2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZJ(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    move-result-object v0

    iput-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    :cond_0
    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13Xk;->Ready:LX/13Xk;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    iput-object v2, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    return-void

    :cond_2
    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, p0, LX/13Xb;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/13Xf;

    invoke-direct {v0, p0}, LX/13Xf;-><init>(LX/13Xb;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    move v6, p2

    move v5, p1

    invoke-super {p0, v5, v6, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/13Xd;->SIZE:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    :cond_0
    iget-object v0, p0, LX/13Xb;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/13Xb;->LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    new-instance v1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    iput-object v1, p0, LX/13Xb;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    iget-object v0, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJFF(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v6}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v0, p0, LX/13Xb;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILL(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXImageView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13Xb;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/13Xe;->LIZ(LX/13XA;Landroid/view/MotionEvent;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, LX/13Xb;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->AGGREGATED:LX/13Xd;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->play()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXImageView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/13Xb;->LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZ()V

    iget-object v0, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIIIIZZ()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, p1, v3

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->OPACITY:LX/13Xd;

    invoke-virtual {v1, v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAntiAliasing(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAntiAliasing(Z)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAutoPlay(Z)V

    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAutoReverse(Z)V

    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V

    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setDynamicResource(Z)V

    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xb;->LLILLJJLI:Z

    return-void
.end method

.method public setEndFrame(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setEndFrame(I)V

    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->setFpsEventInterval(J)V

    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xb;->LLILLL:Z

    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setImageFolder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setJson(Ljava/lang/String;)V

    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setKeepLastFrame(Z)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setLoop(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setLoopCount(I)V

    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->setMaxFrameRate(D)V

    return-void
.end method

.method public setObjectFit(LX/13XG;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setObjectFit(LX/13XG;)V

    return-void
.end method

.method public setObjectPosition(LX/13X5;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setObjectPosition(LX/13X5;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setProgress(F)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSpeed(F)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSrc(Ljava/lang/String;)V

    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public setStartFrame(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setStartFrame(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/13Xb;->LLILLIZIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/13Xd;->VISIBLE:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LX/13Xb;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->stop()V

    return-void
.end method
