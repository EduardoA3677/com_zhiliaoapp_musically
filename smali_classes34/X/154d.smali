.class public LX/154d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/154q;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:LX/0n6b;

.field public LLILIL:LX/154i;

.field public LLILL:LX/154g;

.field public LLILLIZIL:LX/154e;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/154k;

    invoke-direct {v2}, LX/154k;-><init>()V

    new-instance v1, LX/154r;

    invoke-direct {v1}, LX/154r;-><init>()V

    new-instance v0, LX/154g;

    invoke-direct {v0, p1, v2}, LX/154g;-><init>(Landroid/content/Context;LX/154k;)V

    iput-object v0, p0, LX/154d;->LLILL:LX/154g;

    new-instance v0, LX/154e;

    invoke-direct {v0, p1, v1}, LX/154e;-><init>(Landroid/content/Context;LX/154r;)V

    iput-object v0, p0, LX/154d;->LLILLIZIL:LX/154e;

    new-instance v1, LX/0n6b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v1, p0, LX/154d;->LL:LX/0n6b;

    invoke-virtual {v1, p0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, LX/154i;

    invoke-direct {v0, p0}, LX/154i;-><init>(LX/154q;)V

    iput-object v0, p0, LX/154d;->LLILIL:LX/154i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final getMOnGestureListener()LX/154s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/154d;->LLILIL:LX/154i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/154d;->LLILL:LX/154g;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/154d;->LLILLJJLI:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iput-boolean v1, p0, LX/154d;->LLILLJJLI:Z

    :cond_3
    iget-object v0, p0, LX/154d;->LLILLIZIL:LX/154e;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/154d;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/154d;->LL:LX/0n6b;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    :cond_6
    return v1
.end method

.method public final setMOnGestureListener(LX/154s;)V
    .locals 0

    return-void
.end method

.method public final setOnGestureListener(LX/154s;)V
    .locals 0

    return-void
.end method
