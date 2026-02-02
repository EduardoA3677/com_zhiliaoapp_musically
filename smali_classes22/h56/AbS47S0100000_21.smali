.class public Lh56/AbS47S0100000_21;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS47S0100000_21;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    const-string p0, "dm_age_graduation_guide"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jU6;->LIZ(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    const-string p0, "dm_age_graduation_guide"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0jU6;->LIZ(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->hu2()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v0, "dm_age_graduation_guide"

    invoke-static {v0, v1, p0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->hu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x451c4000    # 2500.0f

    const v0, 0x3ee66666    # 0.45f

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0jgp;->LIZ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0QZv;

    invoke-direct {v0}, LX/0QZv;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0jh9;

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0jh7;->CLICK_NOT_INTERESTED:LX/0jh7;

    invoke-direct {v2, v1, v0}, LX/0jh9;-><init>(Ljava/lang/String;LX/0jh7;)V

    invoke-virtual {v2, v3}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_6

    iget-object v1, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJ:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v5, v5}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJ:Z

    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v1

    sget-object v0, LX/0jgL;->CLICK_REFRESH:LX/0jgL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->hu2(LX/0jgL;)V

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x451c4000    # 2500.0f

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v2, v1, v0, v5}, LX/0jgp;->LIZ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121608

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJ:Z

    :cond_2
    new-instance v2, LX/0jh9;

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0jh7;->CLICK_REFRESH:LX/0jh7;

    invoke-direct {v2, v1, v0}, LX/0jh9;-><init>(Ljava/lang/String;LX/0jh7;)V

    invoke-virtual {v2, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    const-string v1, "BigCardViewModel"

    const-string v0, "get rec users for display"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v5}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->iu2(IILjava/util/List;)V

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_2

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceButtonsAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0jh5;

    if-eqz v0, :cond_5

    check-cast v2, LX/0jh5;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LX/0jh5;->setLoading(Z)V

    invoke-virtual {v2}, LX/0jh5;->LIZJ()V

    const v1, 0x444b4000    # 813.0f

    const v0, 0x3f75c28f    # 0.96f

    invoke-static {v2, v1, v0, v5}, LX/0jgp;->LIZ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardRootAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardRootAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-object v1, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-object v0, v0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS47S0100000_21;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS47S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS47S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$7(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$6(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$5(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$4(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$3(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$2(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$1(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS47S0100000_21;

    invoke-static {v0, p1}, Lh56/AbS47S0100000_21;->LIZ$0(Lh56/AbS47S0100000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
