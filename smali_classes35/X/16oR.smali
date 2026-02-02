.class public final LX/16oR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final LL:F

.field public final synthetic LLILIL:LX/16oQ;


# direct methods
.method public constructor <init>(LX/16oQ;)V
    .locals 2

    iput-object p1, p0, LX/16oR;->LLILIL:LX/16oQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16oQ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p1, LX/16oQ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/16oR;->LL:F

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, p0, LX/16oR;->LLILIL:LX/16oQ;

    iget v0, v0, LX/16oQ;->LJIIJJI:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, LX/16oR;->LLILIL:LX/16oQ;

    iget v0, v1, LX/16oQ;->LJIIL:F

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    iget v0, p0, LX/16oR;->LL:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v0, v1, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0, p1}, LX/16oS;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v4

    :cond_1
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/16oR;->LLILIL:LX/16oQ;

    iget-object v0, v0, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0, p1}, LX/16oS;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
