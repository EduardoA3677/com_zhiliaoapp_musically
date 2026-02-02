.class public LY/ALAdapterS7S0101000_32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ALAdapterS7S0101000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS7S0101000_32;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13gW;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/13gV;->setInScroll(Z)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/13gV;->setAnimationY(I)V

    iget-object v0, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    invoke-virtual {v0, v2}, LX/13gV;->setAnimating(Z)V

    iget-object v1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13gW;

    iget v0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    invoke-virtual {v1, v0}, LX/13gV;->setCurShowIndex(I)V

    iget-object v0, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    invoke-virtual {v0, v2}, LX/13gV;->setInScroll(Z)V

    iget-object v0, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    invoke-virtual {v0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/135U;

    iget p0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    iput p0, p1, LX/135U;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/135U;->LLILLIZIL:F

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/134x;

    iget p0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    iput p0, p1, LX/134x;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/134x;->LLILLIZIL:F

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/135c;

    iget p0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    iput p0, p1, LX/135c;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/135c;->LLILLIZIL:F

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/1358;

    iget p0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    iput p0, p1, LX/1358;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/1358;->LLILLIZIL:F

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0101000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/135K;

    iget p0, p0, LY/ALAdapterS7S0101000_32;->i1:I

    iput p0, p1, LX/135K;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/135K;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0101000_32;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationCancel$0(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0101000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$5(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$4(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$3(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$2(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$1(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0101000_32;

    invoke-static {v0, p1}, LY/ALAdapterS7S0101000_32;->onAnimationEnd$0(LY/ALAdapterS7S0101000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
