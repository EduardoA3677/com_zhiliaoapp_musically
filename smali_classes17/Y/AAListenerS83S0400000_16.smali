.class public LY/AAListenerS83S0400000_16;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;",
            "LX/0nZ7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AAListenerS83S0400000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS83S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS83S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS83S0400000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS83S0400000_16;->l3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZ:LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZ:LX/0d6b;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZIZ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZ:LX/0d6b;

    invoke-virtual {v0}, LX/0d6b;->LJFF()V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZ:LX/0d6b;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS83S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS83S0400000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS83S0400000_16;->l3:Ljava/lang/Object;

    check-cast p0, LX/0XAW;

    iget-object p0, p0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationCancel$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationCancel$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationEnd$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationEnd$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationRepeat$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationRepeat$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS83S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationStart$1(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS83S0400000_16;

    invoke-static {v0, p1}, LY/AAListenerS83S0400000_16;->onAnimationStart$0(LY/AAListenerS83S0400000_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
