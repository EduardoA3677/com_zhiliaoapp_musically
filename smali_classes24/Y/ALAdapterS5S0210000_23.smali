.class public LY/ALAdapterS5S0210000_23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS5S0210000_23;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ALAdapterS5S0210000_23;->z2:Z

    iput-object p2, v0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0210000_23;Landroid/animation/Animator;)V
    .locals 8

    iget-boolean v0, p0, LY/ALAdapterS5S0210000_23;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpY;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpY;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpY;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpY;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpY;

    iget-object v1, v0, LX/0mpY;->LLIZLLLIL:LX/0mt1;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS0S0004000_23;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS0S0004000_23;-><init>(IIIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0210000_23;Landroid/animation/Animator;)V
    .locals 8

    iget-boolean v0, p0, LY/ALAdapterS5S0210000_23;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS5S0210000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LY/ALAdapterS5S0210000_23;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpZ;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpZ;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpZ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpZ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LY/ALAdapterS5S0210000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mpZ;

    iget-object v1, v0, LX/0mpZ;->LL:LX/0mt1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS0S0004000_23;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS0S0004000_23;-><init>(IIIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0210000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0210000_23;

    invoke-static {v0, p1}, LY/ALAdapterS5S0210000_23;->onAnimationEnd$1(LY/ALAdapterS5S0210000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0210000_23;

    invoke-static {v0, p1}, LY/ALAdapterS5S0210000_23;->onAnimationEnd$0(LY/ALAdapterS5S0210000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
