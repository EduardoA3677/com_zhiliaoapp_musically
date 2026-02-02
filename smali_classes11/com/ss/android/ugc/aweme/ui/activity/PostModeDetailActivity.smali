.class public final Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;
.super LX/0sXX;
.source "SourceFile"

# interfaces
.implements LX/0NB7;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZy4wHELIOSPCw6IDsqZhUjOjseJyEpDSonKSwgCCwnITMlPTY="


# instance fields
.field public LL:LX/0NBy;

.field public LLILIL:LX/0NBT;

.field public LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0JAI;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0sXX;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x46a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x468

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0t7j;I)V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v7, LX/0J3G;

    invoke-direct {v7, p0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v8, LX/0J2Z;

    invoke-direct {v8, p0}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v9, LX/07m6;

    invoke-direct {v9, p0}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZ:LX/0JAI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZLL:Z

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLIZLLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJ:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A8()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LIZ(LX/0NB7;)V

    return-void
.end method

.method public final AL(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILIL:LX/0NBT;

    return-void
.end method

.method public final DF(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-void
.end method

.method public final EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    return-object v0
.end method

.method public final Jv(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0NB6;->LJIIJ(LX/0NB7;Landroid/content/Context;)V

    return-void
.end method

.method public final KH()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LJIIL(LX/0NB7;)V

    return-void
.end method

.method public final LLLLIIL()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LJ(LX/0NB7;)V

    return-void
.end method

.method public final LLLLZIL()V
    .locals 8

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/0MmT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, LX/0N92;->LIZIZ()Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, LX/0NBK;

    invoke-direct {v0, p0}, LX/0NBK;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, LX/0N92;->LIZIZ()Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, LX/0NBM;

    invoke-direct {v0}, LX/0NBM;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTranslucent(Z)Z

    :cond_3
    const v0, 0x7f0b589f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Nc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v3}, LX/0N92;->LIZ(Z)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, LX/0NBQ;

    invoke-direct {v0}, LX/0NBQ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v6}, LX/0N92;->LIZ(Z)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, LX/0NBP;

    invoke-direct {v0}, LX/0NBP;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, LX/0oHI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreToFullPageAnimationParam:Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;->exploreCardDimensionParam:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    :goto_0
    invoke-direct {v1, v0, v3}, LX/0oHI;-><init>(Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;Z)V

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x159

    invoke-virtual {v4, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, LX/0NBW;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v0, v5}, LX/0NBW;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, LX/0NBL;

    invoke-direct {v0, p0}, LX/0NBL;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, LX/0oHI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreToFullPageAnimationParam:Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;->exploreCardDimensionParam:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    :cond_6
    invoke-direct {v1, v7, v6}, LX/0oHI;-><init>(Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;Z)V

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v5}, LX/0NBW;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, LX/0NBN;

    invoke-direct {v0, p0}, LX/0NBN;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/0NBO;

    invoke-direct {v0, p0}, LX/0NBO;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    return-void

    :cond_7
    move-object v0, v7

    goto :goto_0
.end method

.method public final LLLLZLLIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x27d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final NK()LX/0NBy;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LL:LX/0NBy;

    if-nez v1, :cond_0

    const v0, 0x7f0b8ce5

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NBy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LL:LX/0NBy;

    :cond_0
    check-cast v1, LX/0NBy;

    return-object v1
.end method

.method public final Nc()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b652a

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b5891

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Qt()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final U5()LX/0NBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILIL:LX/0NBT;

    return-object v0
.end method

.method public final Xd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZLL:Z

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0NB6;->LIZIZ(LX/0NB7;Landroid/view/KeyEvent;)V

    invoke-super {p0, p1}, LX/0sXX;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final eI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0NB6;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    return v0
.end method

.method public final fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJI:Z

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0sXX;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/0NB6;->LJIIIIZZ(LX/0NB7;)V

    invoke-super {p0}, LX/0sXX;->finish()V

    return-void
.end method

.method public final getEnableSAF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJ:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUseRootFragmentForPageCallbacks()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    return v0
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    return v0
.end method

.method public final o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0NB6;->LJFF(LX/0NB7;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.ui.activity.PostModeDetailActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "activity_create"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLLLZLLIL()V

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLLLZIL()V

    invoke-static {}, LX/0N9f;->LIZJ()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0NB6;->LJII(LX/0NB7;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLLLZLLIL()V

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1aad

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {p0}, LX/0NB6;->LJI(LX/0NB7;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLLLZIL()V

    invoke-static {}, LX/0N9f;->LIZJ()V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09Sg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0P73;->LL:LX/0P73;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_3
    const-string v0, "activity_create_end"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/0sXX;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NB6;->LJIIIZ(LX/0NB7;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const-string v5, "com.ss.android.ugc.aweme.ui.activity.PostModeDetailActivity"

    const-string v4, "onResume"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Mj2;->LIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, LX/0995;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0sXX;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x11966

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ui.activity.PostModeDetailActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0sXX;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ui.activity.PostModeDetailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRootContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLIZ:Landroid/view/View;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->LLILZLL:Z

    return-void
.end method
