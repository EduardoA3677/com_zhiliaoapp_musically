.class public final LX/0vFY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vFT;

.field public LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(LX/0vFT;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/0vFY;->LL:LX/0vFT;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, LX/0vFT;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0vFT;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, LX/0vFT;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, LX/0vFT;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0vFY;->LLILIL:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0vFY;->LL:LX/0vFT;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
