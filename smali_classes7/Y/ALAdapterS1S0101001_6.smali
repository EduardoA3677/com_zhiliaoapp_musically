.class public LY/ALAdapterS1S0101001_6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f2:F

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0G0k;FI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS1S0101001_6;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ALAdapterS1S0101001_6;->i1:I

    iput-object p2, v0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ALAdapterS1S0101001_6;->f2:F

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v1, v0, LX/0G0k;->LL:LX/0G1U;

    iget v0, p0, LY/ALAdapterS1S0101001_6;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v0, v0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, LX/0G1U;->getDropList()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LY/ALAdapterS1S0101001_6;->f2:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1V;

    invoke-virtual {v0}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v1, v0, LX/0G0k;->LLILIL:LX/0G1A;

    iget v0, p0, LY/ALAdapterS1S0101001_6;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v1, v0, LX/0G0k;->LLILIL:LX/0G1A;

    iget v0, p0, LY/ALAdapterS1S0101001_6;->f2:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v1, v0, LX/0G0k;->LL:LX/0G1U;

    iget v0, p0, LY/ALAdapterS1S0101001_6;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v1, v0, LX/0G0k;->LLILIL:LX/0G1A;

    iget v0, p0, LY/ALAdapterS1S0101001_6;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LY/ALAdapterS1S0101001_6;->i1:I

    if-nez p1, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G0k;

    iget-object p0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LY/ALAdapterS1S0101001_6;->i1:I

    if-nez p1, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0101001_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G0k;

    iget-object p0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0101001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationCancel$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationCancel$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0101001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationEnd$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationEnd$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS1S0101001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationStart$1(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101001_6;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101001_6;->onAnimationStart$0(LY/ALAdapterS1S0101001_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
