.class public LY/ALAdapterS21S0200000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS21S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ucV;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0ucV;->LLJJ:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vFS;

    iget-object v0, v0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vFS;

    iget-object v0, v0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ucV;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ucV;

    iget-boolean v0, v2, LX/0ucV;->LLJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DPh;->INTERRUPTED:LX/0DPh;

    invoke-virtual {v2, v0, v1}, LX/0ucV;->LJ(LX/0DPh;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DPh;

    invoke-virtual {v2, v0, v1}, LX/0ucV;->LJ(LX/0DPh;Z)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v11;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v11;->LJIJJLI(Z)V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vFS;

    iget-object v0, v0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vFS;

    iget-object v0, v0, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 3

    sget-object v0, LX/0ubj;->PORTRAIT:LX/0ubj;

    sput-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-static {v0}, LX/0udd;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udZ;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    sget-object v1, LX/0udd;->LLILZIL:LX/0udZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    invoke-virtual {v1, v0}, LX/0udZ;->LJIIIZ(LX/0ubj;)V

    :cond_0
    sget-object v2, LX/0udd;->LLJ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x5c

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v2, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Animation;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Animation;->transitionFrame:I

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->endFrame:I

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v1, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v0, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGW;

    iget-object v0, v0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v2, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Animation;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Animation;->transitionFrame:I

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->endFrame:I

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v1, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ult;

    iget-object v0, p0, LY/ALAdapterS21S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, p0}, LX/0ult;->setCountDownText(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ucV;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0ucV;->LLJILLL:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0ucV;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationCancel$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationCancel$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$4(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$3(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$2(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0200000_28;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS21S0200000_28;->onAnimationEnd$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationStart$1(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0200000_28;

    invoke-static {v0, p1}, LY/ALAdapterS21S0200000_28;->onAnimationStart$0(LY/ALAdapterS21S0200000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
