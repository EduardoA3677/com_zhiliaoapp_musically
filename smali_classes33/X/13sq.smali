.class public final LX/13sq;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LX/13sl;


# instance fields
.field public volatile LL:Z

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public LLILLJJLI:LX/13sv;

.field public LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

.field public LLILZ:Landroid/view/Surface;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/13t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p0

    invoke-direct {v3, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/13t1;

    invoke-direct {v2, v3}, LX/13t1;-><init>(LX/13sq;)V

    iput-object v2, v3, LX/13sq;->LLIZ:LX/13t1;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

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

    iget-object v0, v3, LX/13sq;->LLILLJJLI:LX/13sv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/13sv;->LIZJ(LX/13zQ;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v3, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    :cond_1
    return-void
.end method

.method public static setNewInstanceCallback(LX/13tP;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13sq;->LL:Z

    return v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(FF)V
    .locals 4

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    iput p1, p0, LX/13sq;->LLILIL:F

    iput p2, p0, LX/13sq;->LLILL:F

    :cond_0
    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LY/ARunnableS6S0100002_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS6S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, LX/13sq;->LIZLLL(Landroid/view/ViewGroup;)Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v2

    :cond_2
    return v3
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    invoke-interface {v0}, LX/13sv;->LJIIIZ()V

    return-void
.end method

.method public getLastFrameHold()Z
    .locals 1

    iget-boolean v0, p0, LX/13sq;->LLILZIL:Z

    return v0
.end method

.method public getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 1

    iget-object v0, p0, LX/13sq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x44

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCompletion()V
    .locals 1

    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    invoke-interface {v0}, LX/13sv;->onCompletion()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    iget v1, p0, LX/13sq;->LLILIL:F

    iget v0, p0, LX/13sq;->LLILL:F

    invoke-virtual {p0, v1, v0}, LX/13sq;->LJ(FF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/13sq;->LLIZ:LX/13t1;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13t1;->LIZ:LX/13sq;

    iget-object v0, v0, LX/13sq;->LLILZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, v2, LX/13t1;->LIZ:LX/13sq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13sq;->LL:Z

    iget-object v1, v2, LX/13t1;->LIZ:LX/13sq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13sq;->LLILZ:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13sv;->release()V

    :cond_2
    return-void
.end method

.method public setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/13sq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnableElementEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13sq;->LLILZLL:Z

    return-void
.end method

.method public setFirstGLFrameListener(LX/13tO;)V
    .locals 1

    iget-object v0, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    invoke-interface {v0, p1}, LX/13sv;->setFirstGLFrameListener(LX/13tO;)V

    return-void
.end method

.method public setLastFrameHold(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13sq;->LLILZIL:Z

    return-void
.end method

.method public setOnElementClickListener(LX/13tN;)V
    .locals 0

    return-void
.end method

.method public setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13sq;->LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    return-void
.end method

.method public setVideoRenderer(LX/13sv;)V
    .locals 2

    iput-object p1, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v1, p0, LX/13sq;->LLILLJJLI:LX/13sv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13sq;->LLIZ:LX/13t1;

    invoke-interface {v1, v0}, LX/13sv;->LIZJ(LX/13zQ;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method
