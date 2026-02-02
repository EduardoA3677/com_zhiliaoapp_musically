.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiHELIOSP319PSxiLz0yLygpJzsgZhUkJiE2DSgtICMfJyIlJwkhKSIhLCEn"


# instance fields
.field public LLLI:LX/13KU;

.field public LLLII:LX/1357;

.field public LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:LX/0u5e;

.field public final LLLIL:LX/05ta;

.field public LLLILZ:I

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:J

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZLLLI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIZZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJ:LX/05ta;

    new-instance v0, LX/0twX;

    invoke-direct {v0, p0}, LX/0twX;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJIL:LX/05ta;

    new-instance v0, LX/0twY;

    invoke-direct {v0, p0}, LX/0twY;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 0

    return-void
.end method

.method public final DO()LX/13KU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLI:LX/13KU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLI:LX/13KU;

    :cond_0
    check-cast v1, LX/13KU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EO()LX/1357;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLII:LX/1357;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLII:LX/1357;

    :cond_0
    check-cast v1, LX/1357;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLI:LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLII:LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIL:Landroid/view/View;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const v0, 0x7f121c9a

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "phone_login_homepage"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ANj;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    const v16, 0x7fcffe

    move-object v6, v4

    move-object v7, v4

    move v8, v5

    move v11, v5

    move-object v12, v4

    move v13, v5

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02bc

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIZZ:J

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIILIL:LX/0u5e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    invoke-virtual {v1, v0}, LX/0sCM;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0q8O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "child_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZJ:Z

    :cond_1
    iput v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_login"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vv_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_0
    new-instance v1, LX/0u5e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0u5e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIILIL:LX/0u5e;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    invoke-virtual {v1, v0}, LX/0u5e;->LJJIJIIJIL(LX/0tww;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIILIL:LX/0u5e;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tww;

    invoke-virtual {v1, v0}, LX/0u5e;->LJJIJIIJIL(LX/0tww;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIILIL:LX/0u5e;

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    const v1, 0x7f0e02a7

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1357;->setCustomTabViewResId(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    iput-object v3, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIL:Landroid/view/View;

    if-nez v7, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1a

    const v6, 0x7f0b52c1

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIL:Landroid/view/View;

    :cond_3
    const/4 v6, 0x4

    invoke-static {v6, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v9, 0x7f0b52c2

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    move-object v6, v7

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/1357;->setTabMode(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, LX/1357;->setMarginBetweenTabs(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_18

    const v6, 0x7f060396

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_17

    const v6, 0x7f060394

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    invoke-virtual {v11, v1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v11, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    new-instance v6, LX/0u62;

    invoke-direct {v6, v7, v10}, LX/0u62;-><init>(II)V

    invoke-virtual {v11, v6}, LX/1357;->LIZIZ(LX/135F;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    int-to-float v7, v6

    const/16 v6, 0x168

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_9

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_5
    move-object v6, v13

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v19, 0x19

    move-object/from16 v17, v14

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v6, 0xd

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v7

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1a

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v6, 0xa

    invoke-virtual {v7, v6}, LX/1357;->setMarginBetweenTabs(I)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIL:Landroid/view/View;

    if-nez v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    const v6, 0x7f0b4e86

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_6
    iput-object v6, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIIL:Landroid/view/View;

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x1d

    move-object/from16 v21, v6

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-static/range {v21 .. v26}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v8

    new-instance v7, LX/0uKi;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v6}, LX/0uKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v7

    new-instance v6, LX/0u5V;

    invoke-direct {v6, v4}, LX/0u5V;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;)V

    invoke-virtual {v7, v6}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tww;

    iget-object v2, v2, LX/0tww;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v7, v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->EO()LX/1357;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1357;->setTabMode(I)V

    :cond_a
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    const v2, 0x7f0b1cb1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b1cb3

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v2, "3p_failed_platform"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const v6, 0x7f0b0938

    if-nez v2, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v2, "deprecation_banner_text"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_c
    move-object v2, v12

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v12

    :cond_d
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v1, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_e

    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIZZ:J

    sub-long/2addr v2, v0

    const-string v0, "load_time"

    invoke-virtual {v5, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "login_homepage"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    const-string v0, "login"

    invoke-virtual {v5, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "account_page_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIZZ:J

    :cond_e
    return-void

    :cond_f
    move-object v3, v12

    goto :goto_9

    :cond_10
    invoke-static {v0, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_11
    move-object v1, v12

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v12

    :cond_12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_a

    :cond_13
    move-object v2, v12

    goto/16 :goto_8

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v6, v12

    goto/16 :goto_6

    :cond_16
    move-object v13, v12

    goto/16 :goto_5

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_19
    move-object v7, v12

    goto/16 :goto_2

    :cond_1a
    move-object v7, v12

    goto/16 :goto_1

    :cond_1b
    const v1, 0x7f0e02a8

    goto/16 :goto_0
.end method
