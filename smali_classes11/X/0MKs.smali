.class public final LX/0MKs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0MKs;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0MKs;->LIZ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static LIZ(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    const/4 v0, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, LX/0MKs;->LIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/0AEn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0MKt;

    invoke-direct {v0, p0, p1}, LX/0MKt;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    int-to-float v0, v3

    add-float/2addr p1, v0

    new-instance v0, LX/0MKu;

    invoke-direct {v0, p1, v3, p0}, LX/0MKu;-><init>(FILandroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
