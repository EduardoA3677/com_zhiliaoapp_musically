.class public LX/0vFV;
.super LX/128q;
.source "SourceFile"

# interfaces
.implements LX/0nZx;


# instance fields
.field public final LL:Landroid/graphics/RectF;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:LX/0vFS;

.field public final LLILLIZIL:Landroid/view/GestureDetector;

.field public final LLILLJJLI:LX/0vFY;

.field public LLILLL:LX/12Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0wLJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vFV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/128q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFV;->LL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vFV;->LLILIL:Landroid/graphics/RectF;

    new-instance v1, LX/0wLJ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0wLJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vFV;->LLILZ:LX/0wLJ;

    new-instance v1, LX/0vFa;

    invoke-direct {v1, p0}, LX/0vFa;-><init>(LX/0vFV;)V

    invoke-virtual {p0}, LX/0vFV;->LIZ()LX/0vFS;

    move-result-object v0

    iput-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-object v1, v0, LX/0vFU;->LLILIL:LX/0vFe;

    new-instance v2, LX/0vFY;

    invoke-virtual {p0}, LX/0vFV;->LIZJ()LX/0vFT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vFY;-><init>(LX/0vFT;)V

    iput-object v2, p0, LX/0vFV;->LLILLJJLI:LX/0vFY;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/0vFV;->LLILLIZIL:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public LIZ()LX/0vFS;
    .locals 3

    new-instance v2, LX/0vFS;

    new-instance v1, LX/0vFW;

    invoke-direct {v1}, LX/0vFW;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0vFS;-><init>(LX/0vFW;Landroid/content/Context;)V

    return-object v2
.end method

.method public LIZJ()LX/0vFT;
    .locals 2

    new-instance v1, LX/0vFT;

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    invoke-direct {v1, v0}, LX/0vFT;-><init>(LX/0vFS;)V

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0vFV;->LL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/0vFV;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v1, p0, LX/0vFV;->LL:Landroid/graphics/RectF;

    iget-object v0, v2, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0vFU;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/0vFU;->LJII()V

    invoke-virtual {v2}, LX/0vFU;->LJFF()V

    :cond_0
    iget-object v2, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v1, p0, LX/0vFV;->LLILIL:Landroid/graphics/RectF;

    iget-object v0, v2, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/0vFU;->LJII()V

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v2, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v2, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeScroll()V
    .locals 6

    iget-object v5, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v5, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v0, v5, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget-object v1, v5, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFS;->LLJJI:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v5, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v2}, LX/0vFS;->LJIIL(Landroid/graphics/Matrix;)Z

    iget-object v1, v5, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0vFS;->LJIJ()V

    :cond_0
    iget-object v0, v5, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v5, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, LX/0vFU;->LJFF()V

    :cond_1
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v0, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    iget-object v2, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v2, LX/0vFU;->LLILZIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v2, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v0, LX/0vFU;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0vFV;->LL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/1290;

    invoke-direct {v1, p1, v0}, LX/1290;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-static {v1, p1, p2}, LX/1291;->LJ(LX/1290;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v1, LX/1290;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v0, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LX/128q;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0vFV;->LIZLLL()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, LX/128p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0vFV;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    invoke-virtual {v0, p1}, LX/0vFS;->LJIILLIIL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LX/0vFV;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    invoke-virtual {v0, v1}, LX/0vFS;->LJIILLIIL(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-wide p1, v0, LX/0vFS;->LLJJIJIL:J

    return-void
.end method

.method public setController(LX/12Br;)V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v1

    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Bd;

    iget-object v0, p0, LX/0vFV;->LLILZ:LX/0wLJ;

    invoke-virtual {v1, v0}, LX/12Bd;->LJJ(LX/12Bh;)V

    :cond_0
    instance-of v0, p1, LX/12Bd;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/12Bd;

    iget-object v0, p0, LX/0vFV;->LLILZ:LX/0wLJ;

    invoke-virtual {v1, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    :cond_1
    invoke-super {p0, p1}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final setControllerListener(LX/12Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bh<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vFV;->LLILLL:LX/12Bh;

    return-void
.end method

.method public final setHorizontalNestedScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-boolean p1, v0, LX/0vFS;->LLJJIJI:Z

    return-void
.end method

.method public final setMaxScaleFactor(F)V
    .locals 2

    iget-object v1, p0, LX/0vFV;->LLILL:LX/0vFS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, v1, LX/0vFU;->LLILLL:F

    :cond_0
    return-void
.end method

.method public final setScaleFactorRetriever(LX/0vEN;)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-object p1, v0, LX/0vFS;->LLJJIII:LX/0vEN;

    return-void
.end method

.method public final setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILLJJLI:LX/0vFY;

    iput-object p1, v0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public final setTranslationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-boolean p1, v0, LX/0vFU;->LLILLJJLI:Z

    return-void
.end method

.method public final setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0vFV;->LLILL:LX/0vFS;

    iput-boolean p1, v0, LX/0vFU;->LLILLIZIL:Z

    return-void
.end method
