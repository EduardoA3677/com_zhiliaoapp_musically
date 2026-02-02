.class public final LX/0SvT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FJLandroid/view/View;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final LIZIZ(FFFLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p3, p0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p3, p0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p3, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p3, p2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
