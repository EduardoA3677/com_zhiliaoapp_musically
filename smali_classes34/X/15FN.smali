.class public final LX/15FN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15FK;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/15FK;F)V
    .locals 0

    iput-object p1, p0, LX/15FN;->LL:LX/15FK;

    iput p2, p0, LX/15FN;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/15FN;->LL:LX/15FK;

    iget v0, p0, LX/15FN;->LLILIL:F

    invoke-virtual {v1, v0}, LX/15FM;->LJIIIIZZ(F)V

    iget-object v3, p0, LX/15FN;->LL:LX/15FK;

    invoke-virtual {v3}, LX/15FK;->LJIJJ()V

    iget-object v0, v3, LX/15FM;->LIZIZ:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget v0, v3, LX/15FK;->LJJIII:I

    int-to-float v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v4, v7

    add-float/2addr v4, v7

    invoke-virtual {v3}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v5

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, v3, LX/15FM;->LIZJ:LX/15FO;

    iget v0, v3, LX/15FM;->LJI:F

    invoke-interface {v1, v0, v6, v5}, LX/15FO;->LJ(FIZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/15FK;->LJJIIJ:I

    int-to-float v4, v0

    sub-float v2, v4, v7

    add-float/2addr v4, v7

    invoke-virtual {v3}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v6

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v3, LX/15FK;->LJJIII:I

    int-to-float v1, v0

    invoke-virtual {v3}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v0, v0, v5

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LandScapePinchGestureListener@5ea8.transformToFullScreen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15FN;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
