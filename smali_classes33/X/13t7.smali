.class public final LX/13t7;
.super LX/13tj;
.source "SourceFile"

# interfaces
.implements LX/13sl;


# instance fields
.field public volatile LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public LLJILLL:LX/13sv;

.field public LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

.field public LLJJI:Landroid/view/Surface;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/13t6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/13tj;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/13t6;

    invoke-direct {v3, p0}, LX/13t6;-><init>(LX/13t7;)V

    iput-object v3, p0, LX/13t7;->LLJJIJIIJIL:LX/13t6;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13tj;->setEGLContextClientVersion(I)V

    new-instance v2, LX/13tn;

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-direct {v2, p0, v1, v0}, LX/13tn;-><init>(LX/13tj;II)V

    invoke-virtual {p0, v2}, LX/13tj;->setEGLConfigChooser(LX/13tQ;)V

    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/13sv;->LIZJ(LX/13zQ;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13tj;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_1
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

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13tj;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13t7;->LLJI:Z

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

    iput p1, p0, LX/13t7;->LLJIJIL:F

    iput p2, p0, LX/13t7;->LLJILJIL:F

    :cond_0
    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

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

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS6S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, v1}, LX/13tj;->LJI(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0, v0}, LX/13t7;->LIZLLL(Landroid/view/ViewGroup;)Z

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

    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    invoke-interface {v0}, LX/13sv;->LJIIIZ()V

    return-void
.end method

.method public getLastFrameHold()Z
    .locals 1

    iget-boolean v0, p0, LX/13t7;->LLJJIII:Z

    return v0
.end method

.method public getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 1

    iget-object v0, p0, LX/13t7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/13tj;->onAttachedToWindow()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13tj;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCompletion()V
    .locals 1

    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    invoke-interface {v0}, LX/13sv;->onCompletion()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget v1, p0, LX/13t7;->LLJIJIL:F

    iget v0, p0, LX/13t7;->LLJILJIL:F

    invoke-virtual {p0, v1, v0}, LX/13t7;->LJ(FF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->performClick()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/13t7;->LLJJIJIIJIL:LX/13t6;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13t6;->LIZ:LX/13t7;

    iget-object v0, v0, LX/13t7;->LLJJI:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, v2, LX/13t6;->LIZ:LX/13t7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13t7;->LLJI:Z

    iget-object v1, v2, LX/13t6;->LIZ:LX/13t7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13t7;->LLJJI:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13sv;->release()V

    :cond_2
    return-void
.end method

.method public setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/13t7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13tj;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnableElementEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13t7;->LLJJIJI:Z

    return-void
.end method

.method public setFirstGLFrameListener(LX/13tO;)V
    .locals 1

    iget-object v0, p0, LX/13t7;->LLJILLL:LX/13sv;

    invoke-interface {v0, p1}, LX/13sv;->setFirstGLFrameListener(LX/13tO;)V

    return-void
.end method

.method public setLastFrameHold(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13t7;->LLJJIII:Z

    return-void
.end method

.method public setOnElementClickListener(LX/13tN;)V
    .locals 0

    return-void
.end method

.method public setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13t7;->LLJJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    return-void
.end method

.method public setVideoRenderer(LX/13sv;)V
    .locals 2

    iput-object p1, p0, LX/13t7;->LLJILLL:LX/13sv;

    invoke-virtual {p0, p1}, LX/13tj;->setRenderer(LX/13tp;)V

    iget-object v1, p0, LX/13t7;->LLJILLL:LX/13sv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13t7;->LLJJIJIIJIL:LX/13t6;

    invoke-interface {v1, v0}, LX/13sv;->LIZJ(LX/13zQ;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13tj;->setRenderMode(I)V

    return-void
.end method
