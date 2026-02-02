.class public LY/AAListenerS45S0210000_2;
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
.method public constructor <init>(LX/0o06;LX/06NX;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS45S0210000_2;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS45S0210000_2;->z2:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/AAListenerS45S0210000_2;->z2:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LY/AAListenerS45S0210000_2;->z2:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iput-boolean v2, p0, LY/AAListenerS45S0210000_2;->z2:Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LY/AAListenerS45S0210000_2;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/AAListenerS45S0210000_2;->z2:Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06NX;

    iget-object v2, p0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06NX;

    iget-object v1, p0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS45S0210000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/AAListenerS45S0210000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/06NX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS45S0210000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationCancel$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationCancel$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS45S0210000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationEnd$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationEnd$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS45S0210000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationRepeat$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationRepeat$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS45S0210000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationStart$1(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS45S0210000_2;

    invoke-static {v0, p1}, LY/AAListenerS45S0210000_2;->onAnimationStart$0(LY/AAListenerS45S0210000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
