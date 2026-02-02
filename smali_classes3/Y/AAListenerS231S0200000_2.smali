.class public LY/AAListenerS231S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Landroid/widget/TextView;III)V
    .locals 1

    iput p6, p0, LY/AAListenerS231S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS231S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0}, LX/05v0;->LIZJ(LX/01ej;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onAnimationCancel"

    invoke-static {v0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Cgh;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/05er;->LIZ(Landroid/widget/FrameLayout;LX/0Cgh;Z)V

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0}, LX/05v0;->LIZJ(LX/01ej;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAnimationEnd"

    invoke-static {v1, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v3, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/12VV;

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, LX/05er;->LIZ:Ljava/util/Set;

    iget-object p1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Cgh;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/05er;->LIZ(Landroid/widget/FrameLayout;LX/0Cgh;Z)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {p1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LY/AAListenerS231S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS231S0200000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS231S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationCancel$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS231S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationEnd$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS231S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationRepeat$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS231S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$10(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$9(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$8(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$7(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$6(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$5(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$4(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$3(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$2(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$1(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS231S0200000_2;

    invoke-static {v0, p1}, LY/AAListenerS231S0200000_2;->onAnimationStart$0(LY/AAListenerS231S0200000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
