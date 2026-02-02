.class public LY/ALAdapterS0S0200001_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S0200001_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0200001_2;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ALAdapterS0S0200001_2;->f2:F

    iput-object p2, v0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS0S0200001_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ALAdapterS0S0200001_2;->f2:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS0S0200001_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/04LK;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS0S0200001_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LY/ALAdapterS0S0200001_2;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LY/ALAdapterS0S0200001_2;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS0S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS0S0000000_2;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS0S0200001_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, LX/06Nh;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0200001_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200001_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200001_2;->onAnimationEnd$1(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200001_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200001_2;->onAnimationEnd$0(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0200001_2;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200001_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200001_2;->onAnimationStart$0(LY/ALAdapterS0S0200001_2;Landroid/animation/Animator;)V

    return-void
.end method
