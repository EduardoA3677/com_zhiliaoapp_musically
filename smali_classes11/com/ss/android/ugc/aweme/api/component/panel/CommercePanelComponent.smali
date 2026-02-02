.class public final Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, LX/0Mwl;

    invoke-direct {v0, p0}, LX/0Mwl;-><init>(Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJ:LX/05ta;

    new-instance v0, LX/0Mwm;

    invoke-direct {v0}, LX/0Mwm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJI:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0Mwn;

    invoke-direct {v0}, LX/0Mwn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJILJIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0Mwk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Mwk;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    sget-object v0, LX/08jq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01bX;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/01bX;-><init>(JLcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Um()V

    return-void
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IFeedService;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Um()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :cond_1
    check-cast v1, LX/0MlX;

    invoke-virtual {v1}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIIL(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZIZ(ILX/0t7j;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VeT;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    invoke-interface {v1, v0, v4}, LX/0VeT;->Wb0(ILjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final destroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/16rE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "inflow_search"

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/08pJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0MlX;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_1
    sget-object v0, LX/08pH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    invoke-interface {v3, v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJI(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    add-int/2addr v0, v4

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0Mku;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5d

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected,position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Pm()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Rm()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "homepage_hot"

    const/4 v2, 0x1

    invoke-interface {v3, v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v7

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v4, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "fullscreen_lynx_card_be_removed"

    const-string v8, "[handleLynxCardRenderFailed] aid="

    const-string v10, ", anoleManager.isNull="

    const-string v11, "[handleLynxCardRenderFailed] feedModule.isNull="

    const-string v9, ""

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0Mku;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0Mku;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0Mku;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UyW;->TTPLUS_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OrganicCardFallbackDeleteManager"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0UyN;->FEED_ANOLE_ABOVE_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ttplus_card_type"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v7, :cond_3

    new-instance v0, LX/0MW6;

    invoke-direct {v0, v1}, LX/0MW6;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    invoke-interface {v7}, LX/0Ux9;->LJI()V

    :cond_3
    new-instance v1, LX/0Q1U;

    const-string v0, "organic card"

    invoke-direct {v1, v3, v0}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_5
    const/4 v4, 0x3

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_6
    instance-of v0, v0, LX/0MlX;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_7
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_13

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_b

    :cond_5
    move-object v1, v6

    goto :goto_7

    :cond_6
    move-object v0, v6

    goto :goto_6

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/0Mku;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0UyW;->GALLERY_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_10

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdCardFallbackDeleteManager"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0UyN;->FEED_ANOLE_ABOVE_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getGalleryCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gallery_card_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v7, :cond_d

    new-instance v0, LX/0MW6;

    invoke-direct {v0, v1}, LX/0MW6;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_d
    new-instance v1, LX/0Q1U;

    const-string v0, "ad"

    invoke-direct {v1, v3, v0}, LX/0Q1U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto :goto_a

    :cond_f
    move-object v1, v6

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    move-object v5, v6

    goto/16 :goto_1

    :cond_12
    move-object v4, v6

    goto/16 :goto_0

    :cond_13
    move-object v3, v6

    :goto_b
    :try_start_0
    sget-object v0, LX/08p9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, v1

    :cond_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_15

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    add-int/2addr v0, v1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_15

    const-string v0, "request_from_anchor"

    invoke-static {v1, v0}, LX/0V2j;->LLJLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_d
    instance-of v0, v0, LX/0MlX;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->Tm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_e
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_18

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v6

    goto :goto_f

    :cond_16
    move-object v1, v6

    goto :goto_e

    :cond_17
    move-object v0, v6

    goto :goto_d

    :cond_18
    :goto_f
    :try_start_1
    sget-object v0, LX/08p7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v2, v1

    :cond_19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v6, :cond_1a

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->LLIZLLLIL:I

    add-int/2addr v0, v1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1a

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1a
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/panel/CommercePanelComponent;->destroy()V

    :cond_0
    return-void
.end method
