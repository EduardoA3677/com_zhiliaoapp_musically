.class public final LX/0UfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MJK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz p3, :cond_1

    if-gez v0, :cond_0

    invoke-static {p0, v0, p1, p2}, LX/0Cgk;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    if-ltz v0, :cond_0

    invoke-static {p0, v0, p1, p2}, LX/0Cgk;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
