.class public LY/ALAdapterS23S0200000_32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12Vi;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS23S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12dl;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS23S0200000_32;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/12dm;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS23S0200000_32;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS23S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLILZ:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->qn(Z)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12dl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->nn(Z)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12dl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->nn(Z)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12dm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->qn(Z)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12dm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->An(Z)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12dn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12zi;

    invoke-interface {p0}, LX/12zi;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    iget-object v1, v0, LX/12Vz;->LL:LX/12W0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/12W0;->onStateChange(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/12di;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12dl;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/12di;-><init>(LX/12dl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Ut;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Rz;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12Vi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Vi;

    iget-object p1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, v1, LX/12Vi;->LL:Z

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0LXX;

    iget-object v0, v0, LX/0LXX;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Vi;->LL:Z

    if-eqz p1, :cond_0

    iget-object p0, v1, LX/12Vi;->LLILIL:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x2bc

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13SD;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12dl;

    iget-object v0, v0, LX/12dk;->LIZIZ:LX/12dk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12dk;->LIZIZ()V

    :cond_0
    iget-object p0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12dl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/12dj;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12dm;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/12dj;-><init>(LX/12dm;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12dm;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/12dk;->LIZ:Z

    iget-object p0, p1, LX/12dk;->LIZIZ:LX/12dk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12dk;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/12dn;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/12dk;->LIZ:Z

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13PA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13PA;->LIZIZ(F)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13PA;

    invoke-static {v1, v0}, LX/13PB;->LJ(Landroid/view/View;LX/13PA;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12zi;

    invoke-interface {p0}, LX/12zi;->onAnimationEnd()V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    iget-object v1, v0, LX/13P1;->LIZ:LX/0xHE;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0xHE;->LJ(F)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    invoke-static {v1, v0}, LX/13Ov;->LJFF(Landroid/view/View;LX/13P1;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Ut;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    iget-object v1, v0, LX/12Vz;->LL:LX/12W0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12W0;->onStateChange(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS23S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12zi;

    invoke-interface {p0}, LX/12zi;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS23S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$5(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$4(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$3(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$2(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationCancel$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS23S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$15(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$14(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$13(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$12(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$11(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$10(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$9(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$8(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$7(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$6(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$5(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$4(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$3(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$2(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationEnd$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget v0, p0, LY/ALAdapterS23S0200000_32;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationStart$1(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0200000_32;

    invoke-static {v0, p1}, LY/ALAdapterS23S0200000_32;->onAnimationStart$0(LY/ALAdapterS23S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
