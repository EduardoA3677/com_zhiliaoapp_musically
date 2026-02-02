.class public Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:LX/0n64;

.field public LLILIL:LX/0HpI;

.field public LLILL:LX/0n6b;

.field public LLILLIZIL:Landroid/view/ScaleGestureDetector;

.field public LLILLJJLI:LX/0n4a;

.field public LLILLL:Lbnm/b;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZ:F

    new-instance v2, LX/0n65;

    invoke-direct {v2, p0}, LX/0n65;-><init>(Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;)V

    new-instance v1, LX/0n66;

    invoke-direct {v1, p0}, LX/0n66;-><init>(Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;)V

    new-instance v0, LX/0n4a;

    invoke-direct {v0, p1, v2}, LX/0n4a;-><init>(Landroid/content/Context;LX/0n4c;)V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLJJLI:LX/0n4a;

    new-instance v0, Lbnm/b;

    invoke-direct {v0, p1, v1}, Lbnm/b;-><init>(Landroid/content/Context;LX/0n4b;)V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLL:Lbnm/b;

    new-instance v1, LX/0n6b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILL:LX/0n6b;

    invoke-virtual {v1, p0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZIL:F

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSpanSlop"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMinSpan"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

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
.method public getOnGestureListener()LX/0n64;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    return-object v0
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

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

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLIZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZIL:F

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

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    invoke-interface {v0, p1}, LX/0n64;->LJJLI(Landroid/view/MotionEvent;)Z

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

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n64;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLJ:F

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILIL:LX/0HpI;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLIZLLLIL:F

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLJ:F

    invoke-interface {v2, p1, v1, v0}, LX/0HpI;->LJI(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n64;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0n64;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZ:F

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

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

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZ:F

    invoke-interface {v1, v0}, LX/0n64;->LLLLII(F)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0n64;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

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

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLIZ:F

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0n64;->onSingleTapUp(Landroid/view/MotionEvent;)Z

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

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p2}, LX/0n64;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    invoke-interface {v0}, LX/0n64;->LJJLIIIIJ()Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    invoke-interface {v0}, LX/0n64;->LJJLIIIJ()Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    invoke-interface {v0, p2}, LX/0n64;->onUp(Landroid/view/MotionEvent;)Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    invoke-interface {v0, p2}, LX/0n64;->onDown(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLIZIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLJJLI:LX/0n4a;

    invoke-virtual {v0, p1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLL:Lbnm/b;

    invoke-virtual {v0, p1}, Lbnm/a;->LIZJ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLJI:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLJI:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILL:LX/0n6b;

    invoke-virtual {v0, v1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public setOnGestureListener(LX/0n64;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LL:LX/0n64;

    return-void
.end method

.method public setOnInterceptListener(LX/0HpI;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILIL:LX/0HpI;

    return-void
.end method

.method public setSloppyExtra(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->LLILLJJLI:LX/0n4a;

    iput p1, v0, Lbnm/d;->LJIIJJI:I

    return-void
.end method
