.class public LX/0vGc;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public LL:LX/0vGh;

.field public LLILIL:LX/0vGd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0vGd;

    invoke-direct {v0, p0}, LX/0vGd;-><init>(LX/128p;)V

    iput-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAttacher()LX/0vGd;
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    return-object v0
.end method

.method public final getBottomPanelViewModel()LX/0vGh;
    .locals 1

    iget-object v0, p0, LX/0vGc;->LL:LX/0vGh;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vGd;->LLILZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vGd;->LLILLL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vGd;->LLILLJJLI:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOnPhotoTapListener()LX/0vGl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnViewTapListener()LX/0vGn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vGd;->LLILLIZIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0vGd;

    invoke-direct {v0, p0}, LX/0vGd;-><init>(LX/128p;)V

    iput-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    :cond_1
    invoke-super {p0}, LX/128p;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0vGc;->LL:LX/0vGh;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_0
    iget-object v0, p0, LX/0vGc;->LL:LX/0vGh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vGc;->LL:LX/0vGh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0vGc;->LL:LX/0vGh;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0vGh;->H20(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/128p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0vGd;->LLJ:Z

    :cond_0
    return-void
.end method

.method public final setBottomPanelViewModel(LX/0vGh;)V
    .locals 1

    iput-object p1, p0, LX/0vGc;->LL:LX/0vGh;

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0vGd;->LLJJ:LX/0vGh;

    :cond_0
    return-void
.end method

.method public final setCanDrag(Z)V
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0vGd;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method

.method public setEnableScale(Z)V
    .locals 0

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v2, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0vGd;->LLILLJJLI:F

    iget v0, v2, LX/0vGd;->LLILLL:F

    invoke-static {v1, v0, p1}, LX/0vGd;->LIZLLL(FFF)V

    iput p1, v2, LX/0vGd;->LLILZ:F

    :cond_0
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v2, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0vGd;->LLILLJJLI:F

    iget v0, v2, LX/0vGd;->LLILZ:F

    invoke-static {v1, p1, v0}, LX/0vGd;->LIZLLL(FFF)V

    iput p1, v2, LX/0vGd;->LLILLL:F

    :cond_0
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v2, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0vGd;->LLILLL:F

    iget v0, v2, LX/0vGd;->LLILZ:F

    invoke-static {p1, v1, v0}, LX/0vGd;->LIZLLL(FFF)V

    iput p1, v2, LX/0vGd;->LLILLJJLI:F

    :cond_0
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0vGd;->LLJJI:Landroid/view/View$OnLongClickListener;

    :cond_0
    return-void
.end method

.method public setOnMatrixChangeListener(LX/0vGk;)V
    .locals 0

    return-void
.end method

.method public setOnPhotoTapListener(LX/0vGl;)V
    .locals 0

    return-void
.end method

.method public setOnScaleChangeListener(LX/0vGm;)V
    .locals 0

    return-void
.end method

.method public final setOnViewDragListener(LX/0vGi;)V
    .locals 1

    iget-object v0, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0vGd;->LLJJIII:LX/0vGi;

    :cond_0
    return-void
.end method

.method public setOnViewTapListener(LX/0vGn;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v3, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v3}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0vGd;->LLILLJJLI:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v3, LX/0vGd;->LLILZ:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v3}, LX/0vGd;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 4

    iget-object v3, p0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    iput-wide p1, v3, LX/0vGd;->LLILZIL:J

    :cond_1
    return-void
.end method
