.class public LX/0mqq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

.field public LLILIL:LX/0mqr;

.field public LLILL:LX/0n6b;

.field public LLILLIZIL:Landroid/view/ScaleGestureDetector;

.field public LLILLJJLI:LX/0n4a;

.field public LLILLL:Lbnm/b;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:F

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0mqq;->LLILZ:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, LX/0mqq;->LLJ:F

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0mqq;->LLJI:Z

    new-instance v3, LX/0mqk;

    invoke-direct {v3, p0}, LX/0mqk;-><init>(LX/0mqq;)V

    new-instance v1, LX/0mqp;

    invoke-direct {v1, p0}, LX/0mqp;-><init>(LX/0mqq;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/0n4a;

    invoke-direct {v0, v2, v3}, LX/0n4a;-><init>(Landroid/content/Context;LX/0n4c;)V

    iput-object v0, p0, LX/0mqq;->LLILLJJLI:LX/0n4a;

    new-instance v0, Lbnm/b;

    invoke-direct {v0, v2, v1}, Lbnm/b;-><init>(Landroid/content/Context;LX/0n4b;)V

    iput-object v0, p0, LX/0mqq;->LLILLL:Lbnm/b;

    new-instance v1, LX/0n6b;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v1, p0, LX/0mqq;->LLILL:LX/0n6b;

    iget-object v0, v1, LX/0n6b;->LIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, p0, LX/0mqq;->LLILL:LX/0n6b;

    invoke-virtual {v0, p0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v0

    iput v0, p0, LX/0mqq;->LLILZIL:F

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSpanSlop"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMinSpan"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    mul-int/lit8 v0, v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0mqq;->LLILIL:LX/0mqr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mqr;->LIZ(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getOnGestureListener()Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;
    .locals 1

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    return-object v0
.end method

.method public getProtectY()F
    .locals 1

    iget v0, p0, LX/0mqq;->LLJ:F

    return v0
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v5, v6, 0xa

    div-int/lit8 v4, v3, 0xa

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0mqq;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0mqq;->LLIZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, LX/0mqq;->LLILZIL:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v5

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    int-to-float v1, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    return v7

    :cond_2
    return v7

    :cond_3
    return v7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, LX/0mqq;->LLILZ:F

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mqq;->LLILZ:F

    invoke-interface {v1, v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLII(F)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0mqq;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0mqq;->LLIZ:F

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0mqq;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->v2(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIIJ()Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLIIIJ()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p2}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0mqq;->LLJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0mqq;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0mqq;->LLILLJJLI:LX/0n4a;

    invoke-virtual {v0, p1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0mqq;->LLILLL:Lbnm/b;

    invoke-virtual {v0, p1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0mqq;->LLIZLLLIL:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iput-boolean v1, p0, LX/0mqq;->LLIZLLLIL:Z

    :cond_2
    iget-boolean v0, p0, LX/0mqq;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mqq;->LLILL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object v0, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->u2(Landroid/view/MotionEvent;)V

    :cond_4
    return v1
.end method

.method public setEnableTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mqq;->LLJI:Z

    return-void
.end method

.method public setIsLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0mqq;->LLILL:LX/0n6b;

    iget-object v0, v0, LX/0n6b;->LIZ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setMoveSlop(I)V
    .locals 1

    iget-object v0, p0, LX/0mqq;->LLILLL:Lbnm/b;

    iput p1, v0, Lbnm/b;->LJIIJ:I

    return-void
.end method

.method public setOnDispatchDrawListener(LX/0mqr;)V
    .locals 0

    iput-object p1, p0, LX/0mqq;->LLILIL:LX/0mqr;

    return-void
.end method

.method public setOnGestureListener(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 0

    iput-object p1, p0, LX/0mqq;->LL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    return-void
.end method

.method public setProtectY(F)V
    .locals 1

    const/high16 v0, 0x41880000    # 17.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    iput p1, p0, LX/0mqq;->LLJ:F

    return-void
.end method

.method public setSloppyExtra(I)V
    .locals 1

    iget-object v0, p0, LX/0mqq;->LLILLJJLI:LX/0n4a;

    iput p1, v0, Lbnm/d;->LJIIJJI:I

    return-void
.end method
