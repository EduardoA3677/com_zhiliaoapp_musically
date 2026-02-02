.class public final synthetic LX/13Xe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/13XA;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/13XA;->getPlayer()LX/13Xc;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {p0, v1, v0}, LX/13Xc;->LJ(FF)V

    :cond_0
    return-void
.end method
