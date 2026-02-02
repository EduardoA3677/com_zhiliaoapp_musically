.class public LY/AAListenerS84S0400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS84S0400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS84S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS84S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS84S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS84S0400000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS84S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS84S0400000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AAListenerS84S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS84S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AAListenerS84S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS84S0400000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AAListenerS84S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS84S0400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LY/AAListenerS84S0400000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ffP;

    iget-object v1, p0, LY/AAListenerS84S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS84S0400000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS84S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationCancel$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationCancel$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS84S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationEnd$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationEnd$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS84S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationRepeat$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationRepeat$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS84S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationStart$1(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS84S0400000_19;

    invoke-static {v0, p1}, LY/AAListenerS84S0400000_19;->onAnimationStart$0(LY/AAListenerS84S0400000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
