.class public LY/AAListenerS47S0210000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0MKq<",
            "TT;>;)V"
        }
    .end annotation

    iput p4, p0, LY/AAListenerS47S0210000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS47S0210000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS47S0210000_10;->z2:Z

    iput-object p3, v0, LY/AAListenerS47S0210000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LY/AAListenerS47S0210000_10;->z2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AAListenerS47S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LY/AAListenerS47S0210000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/0ReZ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1786

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, v2, LX/0Rep;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/18Pk;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    :goto_1
    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS47S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LY/AAListenerS47S0210000_10;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS47S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MKq;

    iget-object v0, v0, LX/0MKq;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LY/AAListenerS47S0210000_10;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS47S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v3, 0x7f0b1786

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS47S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationCancel$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationCancel$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS47S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationEnd$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationEnd$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS47S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationRepeat$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationRepeat$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS47S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationStart$1(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS47S0210000_10;

    invoke-static {v0, p1}, LY/AAListenerS47S0210000_10;->onAnimationStart$0(LY/AAListenerS47S0210000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
