.class public final LX/0vDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIJI:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIJI:Z

    const-string v0, "is_mock"

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const-string v7, "1"

    if-eqz v0, :cond_14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "check_status"

    const-string v3, "cc_live_permission_api_check"

    if-eqz v0, :cond_13

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v1, 0x7c00

    const-string v0, "live_center_opt_no_auth"

    invoke-virtual {v6, v1, v5, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_13

    :cond_0
    iget-object v9, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0qxa;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v10}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "enter_from"

    const-string v0, "creator_center"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C3(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJILJILJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJILJILJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v10, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v10, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object v6, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, LX/0qbL;

    invoke-direct {v1, v6, v0}, LX/0qbL;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v6, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v10, :cond_3

    move-object v10, v8

    :cond_3
    invoke-virtual {v10}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v9

    iget-object v0, v10, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v10, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v10, v9, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v10}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v9

    iget-object v0, v10, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v10, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v10, v9, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-static {v1, v0}, LX/0o6h;->LJIJ(LX/0o6h;Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    new-instance v0, LX/0vDT;

    invoke-direct {v0, v6}, LX/0vDT;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0, v5}, LX/0o6h;->setHasStartFadingEdge(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0}, LX/0HYU;->LJII()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-nez v1, :cond_c

    move-object v1, v8

    :cond_c
    iget v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJ:I

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v5, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJ:I

    iput v5, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJI:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZ:LX/0o6h;

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    invoke-virtual {v8, v1, v2}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "is_professional_anchor"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_prof_anchor_landing_livecenter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIII:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_center_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "has_permission"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJ:LX/0oCE;

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    move-object v1, v8

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->UN()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "no_permission"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIJI:Z

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->UN()V

    iget-object v0, p0, LX/0vDS;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJ:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "check_status"

    const-string v0, "api_fail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cc_live_permission_api_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
