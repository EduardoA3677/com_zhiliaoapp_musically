.class public LY/ALAdapterS3S0300000_12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS3S0300000_12;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS3S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS3S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Q3D;

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v2, v0, v1}, LX/0Q3H;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9Y;

    iget-object v0, v0, LX/0R9Y;->LJI:LX/0RlP;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0RAQ;

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0R9Y;

    iget-object v3, p0, LY/ALAdapterS3S0300000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0MDy;

    new-instance v0, LX/0RlW;

    const/4 p0, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0RlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS3S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Q3H;

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v2, v0, v1}, LX/0Q3H;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Q3E;

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v2, v0, v1}, LX/0Q3H;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0R9Y;

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RAQ;

    invoke-virtual {v1, v0}, LX/0R9Y;->LIZIZ(LX/0RAQ;)Z

    move-result v0

    iput-boolean v0, v1, LX/0R9Y;->LJIILLIIL:Z

    iget-object v0, p0, LY/ALAdapterS3S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9Y;

    iget-object v0, v0, LX/0R9Y;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0300000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0300000_12;->onAnimationEnd$3(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0300000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0300000_12;->onAnimationEnd$2(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0300000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0300000_12;->onAnimationEnd$1(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0300000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0300000_12;->onAnimationEnd$0(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0300000_12;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0300000_12;

    invoke-static {v0, p1}, LY/ALAdapterS3S0300000_12;->onAnimationStart$0(LY/ALAdapterS3S0300000_12;Landroid/animation/Animator;)V

    return-void
.end method
