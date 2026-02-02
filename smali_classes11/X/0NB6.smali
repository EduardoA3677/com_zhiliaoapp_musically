.class public final LX/0NB6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NB7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0NB7;)V
    .locals 5

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    check-cast p0, LX/0NBT;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJIJIL:LX/0NBT;

    return-void

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    const-string v3, "POST_MODE_DETAIL_PAGE_FRAGMENT"

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {p0, v1}, LX/0NB7;->AL(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;)V

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_2

    const v2, 0x7f0b589f

    :goto_2
    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f0b58a2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0}, LX/0NB6;->LIZJ(LX/0NB7;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/0NB7;Landroid/view/KeyEvent;)V
    .locals 2

    invoke-static {}, LX/0AKz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->BACKPRESS_VIRTUAL_GESTURE:LX/0NAt;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LL:LX/0NAt;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->BACKPRESS_VIRTUAL_ICON:LX/0NAt;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LL:LX/0NAt;

    return-void
.end method

.method public static LIZJ(LX/0NB7;)Landroid/os/Bundle;
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/0MmT;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_float_opt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static LIZLLL(LX/0NB7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v24, p1

    if-nez v24, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabName:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    invoke-interface {v0, v4, v3, v2, v1}, LX/0NB7;->eI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p3

    if-nez v3, :cond_8

    instance-of v7, v0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v7, :cond_6

    move-object v3, v0

    check-cast v3, LX/0sXX;

    invoke-virtual {v3}, LX/0sXX;->isDestroyed()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    const/16 v5, 0x2b02

    if-eqz v7, :cond_5

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    new-instance v7, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLYra1T4ppUjFGv2WeAxrl0Iqt9MgLlAL5N10TRwcqAtfpA=="

    invoke-direct {v7, v3, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    new-instance v15, LX/0a1V;

    const-string v3, "(I)V"

    invoke-direct {v15, v6, v3, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v9, 0x2b3f

    const-string v18, "com/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity"

    const-string v19, "setResult"

    const-string v22, "void"

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_4

    const/4 v12, 0x0

    const-string v10, "com/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity"

    const-string v11, "setResult"

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_3
    :goto_2
    const-string v23, "enter_personal_detail"

    const/16 p0, 0x0

    const/16 p3, 0x2f8

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v29}, LX/0N3p;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0NB6;->LJIIJJI(LX/0NB7;)V

    return-void

    :cond_4
    invoke-virtual {v14, v5}, Landroid/app/Activity;->setResult(I)V

    const/4 v12, 0x0

    const-string v10, "com/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity"

    const-string v11, "setResult"

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_2

    :cond_5
    instance-of v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/0sWS;

    invoke-static {v3, v5, v8}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    goto :goto_2

    :cond_6
    instance-of v3, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, LX/0sWS;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/0NB7;->NK()LX/0NBy;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v3, v5, LX/13KE;->LLLLIILLL:Z

    if-nez v3, :cond_9

    iput-boolean v4, v5, LX/13KE;->LLLLIILLL:Z

    invoke-virtual {v5}, LX/13KE;->LJJII()V

    :cond_9
    invoke-interface {v0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-interface {v3}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v2}, LX/0NBT;->Vh(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/13KE;->setCurrentItem(I)V

    :cond_d
    const-string v23, "enter_personal_detail"

    const/16 p0, 0x0

    const/16 p3, 0x2f8

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 v25, v1

    invoke-static/range {v23 .. v29}, LX/0N3p;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;I)V

    return-void
.end method

.method public static LJ(LX/0NB7;)V
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0NB7;)V
    .locals 2

    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NBT;->LLLIIII()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->BACK_USE_SWIPE_ANIM:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public static LJI(LX/0NB7;)V
    .locals 6

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    :goto_0
    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v3

    move-object v2, p0

    check-cast v2, LX/0t7j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v2, v0}, LX/0N3B;->LJJLJLI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILLL:LX/0MfQ;

    :cond_0
    :goto_1
    invoke-interface {p0, v5}, LX/0NB7;->Jv(Landroid/content/Context;)V

    invoke-interface {p0}, LX/0NB7;->A8()V

    invoke-interface {p0}, LX/0NB7;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v1

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    :cond_1
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    invoke-interface {p0}, LX/0NB7;->LLLLIIL()V

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const-string v3, "source_btm_token"

    const-string v2, "a2270.b1432"

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0}, LX/0NB6;->LIZJ(LX/0NB7;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0kt0;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0NB6;->LIZJ(LX/0NB7;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0kt0;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v2, v0}, LX/0N3B;->LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MfQ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJILLL:LX/0MfQ;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static LJII(LX/0NB7;)V
    .locals 6

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-interface {p0, v0}, LX/0NB7;->DF(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v5

    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Mut;

    invoke-direct {v0, v2, v1}, LX/0Mut;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIII:LX/0Mut;

    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Md3;

    invoke-direct {v1, v5, v4}, LX/0Md3;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    invoke-interface {p0}, LX/0NB7;->Qt()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09gs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILL:Z

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0t7j;

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/0NB7;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-interface {p0}, LX/0NB7;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    const-string v0, "is_single_activity"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "photo_mode_full_page_recycle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Full page was launched without params"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0NB6;->LJIIJJI(LX/0NB7;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static LJIIIIZZ(LX/0NB7;)V
    .locals 4

    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Qvo;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qvo;

    if-eqz v1, :cond_2

    const-string v0, "PostModeDetailFragment"

    invoke-virtual {v1, v0}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->SEARCH_TAB_CARD_GENERAL:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v0, v0, LX/0MSA;->LL:I

    invoke-virtual {v2, v3, v1, v0}, LX/147L;->e1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;I)V

    :cond_1
    return-void

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0NB7;)V
    .locals 8

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NAt;

    invoke-interface {p0}, LX/0NB7;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v6

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    invoke-static {v0}, LX/0Md7;->LIZ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ju2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_topic"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0NB7;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_explore_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v4, v3}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NAt;ZLjava/util/HashMap;)V

    invoke-interface {p0}, LX/0NB7;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIJ(LX/0NB7;Landroid/content/Context;)V
    .locals 5

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_1
    invoke-interface {p0}, LX/0NB7;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v2, v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIJ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIIJJI(LX/0NB7;)V
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public static LJIIL(LX/0NB7;)V
    .locals 2

    invoke-interface {p0}, LX/0NB7;->Nc()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0AQz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b25ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b58a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0NB7;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)LX/0NB8;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NB7;",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0NB8;"
        }
    .end annotation

    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    const-string v2, "PostModeCrash"

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0Qvo;

    if-eqz v0, :cond_8

    check-cast v4, LX/0Qvo;

    if-eqz v4, :cond_8

    const-string v0, "PostModeDetailFragment"

    invoke-virtual {v4, v0}, LX/0Qvo;->LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v4, :cond_7

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLIZLLLIL:LX/0NB4;

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->ZN()Z

    move-result v0

    move-object v10, p3

    move-object v6, p1

    if-eqz v0, :cond_4

    new-instance v5, LX/0MmB;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0MmB;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIII:LX/0NB8;

    :goto_2
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->LLJJIII:LX/0NB8;

    :goto_3
    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "postmodedetailpagefragment is null"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NBT;->LLLFFI()LX/13KH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0Qvo;

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const-string v0, "viewpager adapter is null"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance v5, LX/0MmA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->WN()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->UN()Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0MmA;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    goto :goto_1

    :cond_5
    const-string v0, "postmodemodel  is null"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/0NB6;->LJIIJJI(LX/0NB7;)V

    :cond_8
    move-object v4, v3

    goto :goto_3
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z
    .locals 5

    const-string v0, "others_homepage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    :goto_0
    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "repost_history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "like"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
