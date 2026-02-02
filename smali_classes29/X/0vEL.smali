.class public final LX/0vEL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0utf;


# direct methods
.method public constructor <init>(ZLX/0utf;)V
    .locals 0

    iput-boolean p1, p0, LX/0vEL;->LL:Z

    iput-object p2, p0, LX/0vEL;->LLILIL:LX/0utf;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0vEL;->LLILIL:LX/0utf;

    iget-object v5, v0, LX/0utf;->LL:LX/0vFP;

    iget-object v3, v5, LX/0vFV;->LLILL:LX/0vFS;

    iget-object v0, v3, LX/0vFS;->LLJJIII:LX/0vEN;

    if-nez v0, :cond_0

    new-instance v0, LX/0vEM;

    invoke-direct {v0, v3}, LX/0vEM;-><init>(LX/0vFS;)V

    iput-object v0, v3, LX/0vFS;->LLJJIII:LX/0vEN;

    :cond_0
    iget-object v2, v3, LX/0vFS;->LLJJIII:LX/0vEN;

    iget-object v1, v3, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v3, LX/0vFU;->LLJI:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    check-cast v2, LX/0vEM;

    invoke-virtual {v2, v0}, LX/0vEM;->LIZ(F)F

    move-result v3

    iget-object v2, v5, LX/0vFV;->LLILL:LX/0vFS;

    iget v1, v2, LX/0vFU;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v2, LX/0vFU;->LLILZ:F

    :cond_1
    cmpg-float v0, v3, v1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/0vEL;->LLILIL:LX/0utf;

    invoke-virtual {v0}, LX/0utf;->z6()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/0vEL;->LLILIL:LX/0utf;

    invoke-virtual {v0, v1}, LX/0utf;->A6(Z)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0vEL;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vEL;->LLILIL:LX/0utf;

    iget-object v0, v0, LX/0utf;->LL:LX/0vFP;

    iget-object v2, v0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v2, LX/0vFR;->LLJLILLLLZIIL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0vFR;->LJIJI(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
