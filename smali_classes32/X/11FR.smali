.class public LX/11FR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0GrD;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/11FS;

.field public final LLILL:Landroid/view/ScaleGestureDetector;

.field public final LLILLIZIL:Landroid/view/GestureDetector;

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:F

.field public LLJILLL:LX/11FT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    iput-object v0, p0, LX/11FR;->LLILIL:LX/11FS;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/11FR;->LLILL:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/11FR;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/11FR;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/11FR;->LLJIJIL:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/11FR;->LLJILJILJ:F

    invoke-virtual {v1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11FS;)V
    .locals 2

    iget-object v0, p0, LX/11FR;->LLILIL:LX/11FS;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    instance-of v0, p1, LX/0GrD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/11FR;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/11FR;->LLILL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/11FR;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/11FR;->LLIZ:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, LX/11FR;->LLIZLLLIL:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    iput v3, p0, LX/11FR;->LLJ:F

    iput v3, p0, LX/11FR;->LLJI:F

    iput v3, p0, LX/11FR;->LLILZIL:F

    iput v3, p0, LX/11FR;->LLILZLL:F

    iput-boolean v5, p0, LX/11FR;->LLJILJIL:Z

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    iput-object v0, p0, LX/11FR;->LLILIL:LX/11FS;

    iput-boolean v4, p0, LX/11FR;->LLJILJIL:Z

    iget v0, p0, LX/11FR;->LLIZ:F

    iput v0, p0, LX/11FR;->LLJ:F

    iput v2, p0, LX/11FR;->LLJI:F

    :cond_3
    :goto_0
    iget v0, p0, LX/11FR;->LLIZ:F

    iput v0, p0, LX/11FR;->LLILZIL:F

    iget v0, p0, LX/11FR;->LLIZLLLIL:F

    iput v0, p0, LX/11FR;->LLILZLL:F

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-ne v1, v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v4

    :cond_5
    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/11FS;->SCALE:LX/11FS;

    invoke-virtual {p0, v0}, LX/11FR;->LIZ(LX/11FS;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->SCALE:LX/11FS;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/11FS;->IDLE:LX/11FS;

    invoke-virtual {p0, v0}, LX/11FR;->LIZ(LX/11FS;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-lez v6, :cond_3

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-ne v1, v0, :cond_9

    iget v1, p0, LX/11FR;->LLIZ:F

    iget v0, p0, LX/11FR;->LLJ:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, p0, LX/11FR;->LLILLJJLI:I

    int-to-double v1, v0

    cmpl-double v0, v5, v1

    if-gez v0, :cond_8

    iget v1, p0, LX/11FR;->LLIZLLLIL:F

    iget v0, p0, LX/11FR;->LLJI:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, p0, LX/11FR;->LLILLJJLI:I

    int-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    :cond_8
    sget-object v0, LX/11FS;->DRAG:LX/11FS;

    invoke-virtual {p0, v0}, LX/11FR;->LIZ(LX/11FS;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/11FS;->DRAG:LX/11FS;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/11FR;->LLIZ:F

    iget v0, p0, LX/11FR;->LLILZIL:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, LX/11FR;->LLILLL:I

    iget v0, p0, LX/11FR;->LLILZLL:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/11FR;->LLILZ:I

    if-nez v1, :cond_a

    if-eqz v0, :cond_3

    :cond_a
    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GrD;

    iget v1, p0, LX/11FR;->LLILLL:I

    iget v0, p0, LX/11FR;->LLILZ:I

    invoke-interface {v2, v1, v0}, LX/0GrD;->LJ(II)V

    goto :goto_1

    :cond_b
    iput v5, p0, LX/11FR;->LLILLL:I

    iput v5, p0, LX/11FR;->LLILZ:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->DRAG:LX/11FS;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/11FT;->LIZIZ()V

    :cond_d
    iput v3, p0, LX/11FR;->LLJ:F

    iput v3, p0, LX/11FR;->LLJI:F

    iput v3, p0, LX/11FR;->LLILZIL:F

    iput v3, p0, LX/11FR;->LLILZLL:F

    iput-boolean v5, p0, LX/11FR;->LLJILJIL:Z

    goto/16 :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11FT;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->SCALE:LX/11FS;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-lez v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v3, v0

    iget v2, p0, LX/11FR;->LLJIJIL:F

    mul-float/2addr v3, v2

    add-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/11FR;->LLJILJILJ:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/11FT;->LJ(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, LX/11FR;->LLJIJIL:F

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/11FR;->LLJIJIL:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iput v2, p0, LX/11FR;->LLJIJIL:F

    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GrD;

    iget v0, p0, LX/11FR;->LLJIJIL:F

    invoke-interface {v1, v0}, LX/0GrD;->onScale(F)V

    goto :goto_2

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->SCALE:LX/11FS;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11FT;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11FR;->LLJILLL:LX/11FT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11FT;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11FR;->LLILIL:LX/11FS;

    sget-object v0, LX/11FS;->NONE:LX/11FS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    instance-of v0, p1, LX/0GrD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11FR;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/11FR;->LLJILJILJ:F

    :cond_0
    return-void
.end method

.method public final setOnGestureInterceptor(LX/11FT;)V
    .locals 0

    iput-object p1, p0, LX/11FR;->LLJILLL:LX/11FT;

    return-void
.end method
