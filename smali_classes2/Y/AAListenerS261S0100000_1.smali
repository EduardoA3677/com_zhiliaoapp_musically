.class public LY/AAListenerS261S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS261S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v0, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS261S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationStart$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS261S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationCancel$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS261S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationEnd$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS261S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationRepeat$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS261S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$5(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$4(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$3(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$2(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$1(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS261S0100000_1;

    invoke-static {v0, p1}, LY/AAListenerS261S0100000_1;->onAnimationStart$0(LY/AAListenerS261S0100000_1;Landroid/animation/Animator;)V

    return-void

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
