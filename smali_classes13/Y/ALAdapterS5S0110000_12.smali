.class public LY/ALAdapterS5S0110000_12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ALAdapterS5S0110000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS5S0110000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLX/0RWD;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS5S0110000_12;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ALAdapterS5S0110000_12;->z1:Z

    iput-object p2, v0, LY/ALAdapterS5S0110000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/ALAdapterS5S0110000_12;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWD;

    iget-object v1, v0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LY/ALAdapterS5S0110000_12;->z1:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS5S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RWD;

    iget-object v0, v1, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0RWD;->LLJILJIL:LY/ARunnableS68S0100000_12;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v1, LX/0RWD;->LLJILJIL:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0110000_12;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS5S0110000_12;->z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS5S0110000_12;->z1:Z

    iget-object v0, p0, LY/ALAdapterS5S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0110000_12;

    invoke-static {v0, p1}, LY/ALAdapterS5S0110000_12;->onAnimationEnd$1(LY/ALAdapterS5S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0110000_12;

    invoke-static {v0, p1}, LY/ALAdapterS5S0110000_12;->onAnimationEnd$0(LY/ALAdapterS5S0110000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
