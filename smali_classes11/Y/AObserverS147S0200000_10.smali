.class public LY/AObserverS147S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS147S0200000_10;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LLILZ:LX/0NDQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NDQ;->LJI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v0}, LX/0NDM;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V

    invoke-static {v2, v1}, LX/0NDM;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_graphic_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/fragment/LemonPostDetailFragment;->LN()Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLJJLI:Z

    const/16 v0, 0x3bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;->LLILLIZIL:LX/0NDI;

    iget-object v0, v1, LX/0NDI;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NDK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v2, v1, LX/0NDI;->LIZLLL:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0MSA;->LL:I

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LIZJ(I)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0NAP;->LJ(I)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLIZIL:LX/0NAQ;

    invoke-interface {v1, v0}, LX/0NAV;->LJLIIL(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLJJLI:LX/0NAT;

    invoke-interface {v1, v0}, LX/0NAV;->w4(LX/0MSX;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->Ol()Lcom/ss/android/ugc/aweme/ability/FullPageHostAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LLILLL:LX/0NAX;

    invoke-interface {v1, v0}, LX/0NAV;->I9(LX/0N93;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0MeE;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0MeE;->f0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v2, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/134E;

    iget v0, v0, LX/134E;->LLJILJILJ:F

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/175d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmB;

    new-instance v1, LX/0Mm7;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm7;-><init>(LX/0NB4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MmB;

    new-instance v2, LX/0Mlp;

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    iget-object v0, v3, LX/0MmB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, LX/0MmB;->LLILLL:LX/0Mlp;

    :cond_0
    iget-object v1, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MmB;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-virtual {v1, v0}, LX/0MmB;->setUpInjectView(LX/0NB4;)V

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmB;

    new-instance v1, LX/0nzN;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0nzN;-><init>(LX/0NB4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmB;

    new-instance v1, LX/0Mm9;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm9;-><init>(LX/0NB4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MmB;

    new-instance v2, LX/0MmH;

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmB;

    iget-object v0, v0, LX/0MmB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    invoke-direct {v2, v1, v0}, LX/0MmH;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmB;

    new-instance v1, LX/0Mm4;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm4;-><init>(LX/0NB4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/175d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmA;

    new-instance v1, LX/0Mm7;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm7;-><init>(LX/0NB4;)V

    invoke-virtual {v2, v1}, LX/0MmA;->setTitleComponent(LX/0Mm7;)V

    iget-object v3, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MmA;

    new-instance v2, LX/0Mlp;

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    iget-object v0, v3, LX/0MmA;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0MmA;->setDescriptionComponent(LX/0Mlp;)V

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmA;

    new-instance v1, LX/0nzN;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0nzN;-><init>(LX/0NB4;)V

    invoke-virtual {v2, v1}, LX/0MmA;->setAnchorsComponent(LX/0nzN;)V

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmA;

    new-instance v1, LX/0Mm9;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm9;-><init>(LX/0NB4;)V

    invoke-virtual {v2, v1}, LX/0MmA;->setPostTimeComponent(LX/0Mm9;)V

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MmA;

    new-instance v1, LX/0Mm4;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-direct {v1, v0}, LX/0Mm4;-><init>(LX/0NB4;)V

    invoke-virtual {v2, v1}, LX/0MmA;->setTranslationComponent(LX/0Mm4;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    invoke-virtual {v0}, LX/0MmA;->c0()V

    :cond_1
    iget-object v1, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MmA;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NB4;

    invoke-virtual {v1, v0}, LX/0MmA;->setUpInjectView(LX/0NB4;)V

    iget-object v3, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MmA;

    new-instance v2, LX/0MmH;

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    iget-object v0, v0, LX/0MmA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    invoke-direct {v2, v1, v0}, LX/0MmH;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    invoke-virtual {v3, v2}, LX/0MmA;->setDiggComponent(LX/0MmH;)V

    iget-object v3, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MmA;

    new-instance v2, LX/0MeI;

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    invoke-virtual {v3}, LX/0MmA;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0MeI;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {v3, v2}, LX/0MmA;->setStickerComponent(LX/0MeI;)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    invoke-virtual {v0}, LX/0MmA;->getStickerComponent()LX/0MeI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MeI;->LIZ()V

    :cond_2
    iget-object v4, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MmA;

    new-instance v3, LX/0MeE;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS147S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NB4;

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    invoke-virtual {v0}, LX/0MmA;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0MeE;-><init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V

    invoke-virtual {v4, v3}, LX/0MmA;->setMuteComponent(LX/0MeE;)V

    iget-object v0, p0, LY/AObserverS147S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmA;

    invoke-virtual {v0}, LX/0MmA;->c0()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS147S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$6(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$5(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$4(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$3(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$2(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$1(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS147S0200000_10;

    invoke-static {v0, p1}, LY/AObserverS147S0200000_10;->onChanged$0(LY/AObserverS147S0200000_10;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
