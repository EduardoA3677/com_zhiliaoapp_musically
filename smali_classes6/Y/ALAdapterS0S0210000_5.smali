.class public LY/ALAdapterS0S0210000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S0210000_5;->$t:I

    move-object v0, p0

    iput-boolean p3, v0, LY/ALAdapterS0S0210000_5;->z2:Z

    iput-object p2, v0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CiW;

    invoke-virtual {v0}, LX/0CiW;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;Z)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cp1;

    invoke-virtual {v0}, LX/0Cp1;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    invoke-virtual {v0}, LX/0Ch3;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0210000_5;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/ALAdapterS0S0210000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CRf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0210000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationEnd$3(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationEnd$2(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationEnd$1(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationEnd$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0210000_5;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1, p2}, LY/ALAdapterS0S0210000_5;->onAnimationEnd$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0210000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationStart$3(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationStart$2(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationStart$1(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0210000_5;

    invoke-static {v0, p1}, LY/ALAdapterS0S0210000_5;->onAnimationStart$0(LY/ALAdapterS0S0210000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
