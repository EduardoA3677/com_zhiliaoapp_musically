.class public LY/AAListenerS241S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fl2;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS241S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS241S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MvpAnimationComponent"

    const-string v0, "on MVP Lottie animation play Cancel"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRc;

    iget-object v0, v0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fcK;->LLLII:Z

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "showMatchStartAnimationTwoMatch onAnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    invoke-virtual {v0}, LX/0fUt;->j0()V

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "MatchWidgetMVPView playMvpLottie, onAnimationCancel"

    const-string v2, "MatchWidgetMVPView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fRL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MatchWidgetMVPView onMvpLottieEnd, handleMvpBadge"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fRL;->LLILL:LX/0fRN;

    iget-object v0, v0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, LX/0feK;->LIZJ()V

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fUt;

    invoke-virtual {p0}, LX/0fUt;->j0()V

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fcK;->LLLIIII:Z

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "playMvpLottie, onAnimationCancel"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCN;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRc;

    iget-object v0, v0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "on MVP Lottie animation play End"

    const-string v2, "MvpAnimationComponent"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fRc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onMvpLottieEnd"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fRc;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fcK;->LLLII:Z

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcK;

    invoke-virtual {v0}, LX/0fcK;->LJIIIIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "showMatchStartAnimationTwoMatch onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    invoke-virtual {v0}, LX/0fUt;->h0()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "MatchWidgetMVPView playMvpLottie, onAnimationEnd"

    const-string v2, "MatchWidgetMVPView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fRL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MatchWidgetMVPView onMvpLottieEnd, handleMvpBadge"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fRL;->LLILL:LX/0fRN;

    iget-object v0, v0, LX/0fRN;->LIZ:LX/0fQt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0fQt;->LIZIZ:Landroid/view/View;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, LX/0feK;->LIZJ()V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fUt;

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/13dw;LX/0fUt;I)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fl2;

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsToFinalCallSlot"

    invoke-virtual {p1, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/0fl4;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p1, LX/0fl2;->LLJJIJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0fl2;->LLJJIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x51

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v5, LX/0f1q;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v2, v0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0flA;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v2, v0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v2, :cond_0

    sget v1, LX/0fl2;->LLJZ:F

    sget v0, LX/0fl2;->LLJLLL:F

    invoke-virtual {v2, v1, v0}, LX/0flG;->LIZIZ(FF)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v2, v0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0flG;->LLILLL:Z

    sget v0, LX/0flG;->LLILZLL:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0flA;->LIZ:LX/0flG;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v3}, LX/0flG;->getRingModeWidthDiff()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->Z6(LX/0flG;F)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sget v0, LX/0fl2;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_1
    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v2, v0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0flE;->LIZ:LX/12nN;

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_3
    move v1, v6

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_6
    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fl2;

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 all done"

    invoke-virtual {v1, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v5, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->gifterAvatarContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasScrollAnimatorEnd:Z

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    iget v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ownRank:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "applying_guest_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "own_rank"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_application_panel_slide"

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0fb4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fb4;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/12vQ;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v4}, LX/12vQ;->LJJI(III)V

    iget-object v2, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/12vQ;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJFF(II)V

    iget-object v2, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/12vQ;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4, v0}, LX/12vQ;->LJII(IIII)V

    :cond_3
    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vQ;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ff9;

    iget-object v0, v0, LX/0ff9;->LJIIIZ:LX/0Cxc;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v3, v4}, LX/0X3I;->LLIIJI(LX/0Cxc;I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fcK;->LLLIIII:Z

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcK;

    invoke-virtual {v0}, LX/0fcK;->LJIIIIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffP;

    iget-boolean v0, v1, LX/0ffP;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v1, v0, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ffP;

    iget-object v1, v2, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "playMvpLottie, onAnimationEnd"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCN;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flL;

    iget-object v0, v0, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0flL;

    iget-boolean v0, p1, LX/0flL;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0flL;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0flL;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0flL;->LLILZLL:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0eaK;->LIZ:Z

    sget-object v0, LX/0eaK;->LIZIZ:LY/ARunnableS17S0210000_19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS17S0210000_19;->run()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0eaK;->LIZIZ:LY/ARunnableS17S0210000_19;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Ym()V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "childView.measuredHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchBottomNoticeCard"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZ:LX/0feK;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0feK;->LLLFFI:I

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/0feK;->LLILL:Z

    if-nez v0, :cond_2

    const-string v0, "layoutPullInAnimation: battleMvpContainer right seats power up has adjusted the height"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v3, LX/0fc3;

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v1, v2}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const-string v1, "MatchRedesign"

    const-string v0, "pull in ---- measureHeight = 0"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "MatchStartAnimationComponent"

    const-string p0, "showMatchStartLottieView  --AnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "MatchWidgetStartAnimationView"

    const-string p0, "showMatchStartAnimationTwoMatch onAnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "MatchStartAnimationComponent"

    const-string p0, "showMatchStartLottieView  --AnimationRepeat"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRc;

    iget-object v0, v0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v1, "MvpAnimationComponent"

    const-string v0, " MVP Lottie animation play Start"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcK;

    invoke-virtual {v0}, LX/0fcK;->LJII()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0fAT;->START_ANIMATION:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchWidgetStartAnimationView"

    const-string v0, "showMatchStartAnimationTwoMatch onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    invoke-virtual {v0}, LX/0fUt;->i0()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0fAT;->START_ANIMATION:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchWidgetMVPView"

    const-string v0, "MatchWidgetMVPView playMvpLottie, onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    invoke-virtual {v0}, LX/0fUt;->i0()V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LLJJIJIL:LX/0fV1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fV1;->LJIILIIL()V

    :cond_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object p0, LX/0fAT;->START_ANIMATION:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/03OC;

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0flA;

    iget-object p0, p0, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iput p0, p1, LX/03OC;->element:F

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fb5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fb5;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MatchStartAnimationComponent"

    const-string v0, "showMatchStartLottieView  --AnimationStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcK;

    invoke-virtual {v0}, LX/0fcK;->LJII()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0fAT;->START_ANIMATION:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS241S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/13dw;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS241S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationCancel$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS241S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationEnd$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS241S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationRepeat$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    iget v0, p0, LY/AAListenerS241S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$21(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$20(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$19(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$18(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$17(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$16(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$15(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$14(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$13(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$12(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$11(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$10(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$9(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$8(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$7(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$6(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$5(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$4(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$3(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$2(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$1(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS241S0200000_19;

    invoke-static {v0, p1}, LY/AAListenerS241S0200000_19;->onAnimationStart$0(LY/AAListenerS241S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
