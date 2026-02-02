.class public Lcom/ss/android/ugc/aweme/main/MainActivity;
.super LX/0RPk;
.source "SourceFile"

# interfaces
.implements LX/0QtA;
.implements LX/0YOd;
.implements LX/04b0;
.implements LX/0vUV;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7HELIOSLCI2ZigtICF9BSQlJw4wPCw6IDsq"


# instance fields
.field public adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

.field public communication_gen_field_com_bytedance_tiktok_homepage_mainfragment_HomeTabAbility:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_BackRefreshStrategyAbility:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_HomePageViewPagerAbility:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_MainBusinessAbility:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_MainDialogAbility:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_activity_BottomTabAbility:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_mainfragment_HomeViewPagerAbility:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_base_mainpagefragment_MainPageBusinessAbility:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public communication_gen_field_com_ss_android_ugc_aweme_ecommerce_mall_service_ability_ShopManuallyPushLifeCycleAbility:LX/0vfS;

.field public communication_gen_field_com_ss_android_ugc_aweme_main_IPerformanceAbility:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public hasForbiddedFocusCallback:Z

.field public homePageService:LX/0RDQ;

.field public homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public layoutInflaterWithDecorCache:LX/0X49;

.field public lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mActivityResultListener:LX/0EV0;

.field public mCommerceActivityObserver:LX/0V2s;

.field public mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public mIsFirstVisible:Z

.field public mLastFocusValue:Z

.field public showToast:Z

.field public stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0RPk;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/0RDQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/0EV0;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic LLLLZIL(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$2()V

    return-void
.end method

.method public static synthetic LLLLZLLIL(LX/07HV;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$5(LX/07HV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLLLZLLLI(Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLLZ()LX/07HX;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$4()LX/07HX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LLLZL()LX/07HX;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$3()LX/07HX;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LLLZLL(Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private callLazyDoIt()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItMainThread()V

    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity__onStop$___twin___()V

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
    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity__setTheme$___twin___(I)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0RPk;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0RPk;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private ensureLazyDoItFinallyCalled()V
    .locals 2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private homepageViewPagerAbilityWithKnitExp()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 1

    invoke-static {p0}, LX/0Qcx;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    return-object v0
.end method

.method private lambda$beforeSuperOnCreate$0()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->getTag()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, LX/172Z;->LJIJ(I)V

    invoke-virtual {v2}, LX/172Z;->clear()V

    sget-object v0, LX/0AgD;->LIZ:LX/0AgD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AgD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Mpx;->LIZ:LX/0Mpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0Mpx;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v3
.end method

.method private synthetic lambda$beforeSuperOnCreate$1()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->getTag()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/172Z;->LJIJ(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$beforeSuperOnCreate$2()V
    .locals 2

    const-string v1, "MainActivity@93b6.beforeSuperOnCreate$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZJ(Landroid/content/Intent;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static lambda$beforeSuperOnCreate$3()LX/07HX;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZIZ:LX/0ku7;

    return-object v0
.end method

.method public static synthetic lambda$beforeSuperOnCreate$4()LX/07HX;
    .locals 2

    new-instance v1, LX/0RPy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0RPy;-><init>(ZZ)V

    return-object v1
.end method

.method public static synthetic lambda$beforeSuperOnCreate$5(LX/07HV;)Lkotlin/Unit;
    .locals 2

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-interface {p0, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-interface {p0, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$semisugar$callLazyDoIt$0(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    const-string v0, "MainActivity@93b6.ensureLazyDoItFinallyCalled$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->callLazyDoIt()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private setAllowPrepareVideo()V
    .locals 5

    invoke-static {}, LX/0Ax3;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    sget-boolean v2, LX/0Yr3;->LJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    :cond_0
    iput v3, v0, LX/0RUF;->LJIIJ:I

    :cond_1
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0QTt;->LJJIFFI(Z)V

    invoke-static {}, LX/0QTt;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTt;->LJIJI()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Ax3;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v2, LX/0Yr3;->LJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v2, :cond_6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    if-nez v1, :cond_5

    const/4 v3, 0x3

    :cond_5
    iput v3, v0, LX/0RUF;->LJIIJ:I

    :cond_6
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0QTt;->LJJIFFI(Z)V

    invoke-static {}, LX/0QTt;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTt;->LJIJI()V

    return-void

    :cond_7
    sget-boolean v2, LX/0Yr3;->LJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZIZ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v2, :cond_9

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    if-nez v1, :cond_8

    const/4 v3, 0x3

    :cond_8
    iput v3, v0, LX/0RUF;->LJIIJ:I

    :cond_9
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v4}, LX/0QTt;->LJJIFFI(Z)V

    return-void
.end method

.method private tryCheckSplashAdsAdvance()V
    .locals 4

    sget-object v0, LX/09bI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainActivity checkSplashAdsForColdStart intent!=null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->checkSplashAdsForColdStart(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized tryInitInflaterWithCache()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->layoutInflaterWithDecorCache:LX/0X49;

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-super {p0, v0}, LX/0RPk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    new-instance v0, LX/0X49;

    invoke-direct {v0, p0, v1}, LX/0X49;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->layoutInflaterWithDecorCache:LX/0X49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public afterCallSceneActivityCreated(Landroid/os/Bundle;LX/0NK7;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterCallSceneActivityCreated start: scheduler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v5

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    invoke-static {v5, v4, v2, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setStatusBarColor()V

    const-string v0, "main_act_contentview_duration"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v5, "main_act_contentview_to_end"

    invoke-static {v5, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "main_act_create_part3"

    invoke-virtual {v0, v2, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->ensureLazyDoItFinallyCalled()V

    invoke-static {p0}, LX/0RPV;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0RPk;->finish()V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    new-instance v0, LX/0ROm;

    invoke-direct {v0, v5, p0, p0}, LX/0ROm;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-static {v5, v4, v1, v0, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    const-string v0, "afterCallSceneActivityCreated before onCreate"

    invoke-static {p0, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    invoke-static {p0}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1}, LX/0RNS;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Xe1;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0XZG;->LIZJ()I

    move-result v1

    sget-object v0, LX/0XZC;->LIZ:LX/0XZC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZC;->LJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0RP7;

    invoke-direct {v0}, LX/0RP7;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const-string v0, "afterCallSceneActivityCreated after onCreate"

    invoke-static {p0, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;->LIZ()V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v0, "main_act_end_assem"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    new-instance v0, LX/0RP9;

    invoke-direct {v0, v2}, LX/0RP9;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "scheduler attach."

    invoke-static {p0, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    iget-object v0, p2, LX/0NK6;->LIZ:LX/0NK8;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {v0, v2}, LX/0NK8;->LIZ(LX/14fh;)V

    iput-boolean v4, p2, LX/0NK7;->LIZIZ:Z

    const-string v0, "afterCallSceneActivityCreated end"

    invoke-static {p0, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-static {p0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    iput-object v0, p0, LX/0RPk;->contentSecurityAbility:Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    :cond_6
    return-void
.end method

.method public beforeCallSceneActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "main_act_super_duration"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "main_act_super_to_contentview"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    const-string v1, "main_act_create_part2"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    iget-object v0, v3, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, v3, LX/0V2s;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v3, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    sget-object v0, LX/049j;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIZI()V

    :cond_0
    iget-object v0, v3, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onCreate()V

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    sget-boolean v0, LX/0RPC;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0RPC;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v2, LX/0RPC;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setAllowPrepareVideo()V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZJ(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "main_act_create_part2"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v0, "main_act_super_to_contentview"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "main_act_contentview_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public beforeSuperOnCreate(Landroid/os/Bundle;Z)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeSuperOnCreate start, fromFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    const-string v0, "cold_boot_main_create_dispatch_scene_create_to_main_root_fragment"

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "cold_boot_main_create_commerce_observer_create_duration"

    invoke-static {v2, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/main/MainActivity;->prepareActivityVM()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v1

    new-instance v0, LX/0V2s;

    invoke-direct {v0, v7, v7, v1}, LX/0V2s;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    :goto_0
    invoke-static {v2, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "main_act_assemble_duration"

    invoke-static {v3, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "main_act_assemble_get_friend"

    invoke-virtual {v0, v4, v13}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {v4, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/04Es;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    new-instance v0, LX/0RP8;

    invoke-direct {v0, v7}, LX/0RP8;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/1754;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x64

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean v0, LX/0R5z;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sput-boolean v13, LX/0R5z;->LIZIZ:Z

    sput-object v2, LX/0R5z;->LIZ:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v7}, LX/0RPG;->LJ(LX/0t7j;)LX/14fh;

    move-result-object v10

    invoke-static {v4, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "main_act_assemble_commit"

    invoke-virtual {v0, v1, v13}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {v1, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-class v12, Lcom/ss/android/ugc/aweme/spi/IHomePageService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomePageService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IHomePageService;->LIZLLL()Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    move-result-object v11

    :goto_1
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->Cd(LX/0t7j;)V

    :goto_2
    invoke-static {v1, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v1, "main_act_assemble_preload_top_friend_tab"

    invoke-static {v1, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v7}, LX/0R1L;->l2(Landroid/content/Context;)V

    invoke-static {v1, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "main_act_assemble_ensureassem"

    invoke-virtual {v0, v2, v13}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {v2, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, LX/0RPR;->LIZIZ:LX/0RPR;

    invoke-virtual {v0}, LX/0RPR;->LIZJ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    invoke-static {v2, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v5, "main_act_assemble_invoke"

    invoke-static {v5, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v8

    const/4 v2, 0x1

    move-object/from16 v12, p1

    if-eqz v8, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainActivity applyAssem begin assemble: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssemSupervisor"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    new-instance v6, LX/0RPE;

    move-object v9, v8

    invoke-direct/range {v6 .. v12}, LX/0RPE;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/main/MainRootFragment;Lcom/ss/android/ugc/aweme/main/MainRootFragment;LX/14fh;Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;Landroid/os/Bundle;)V

    invoke-static {v8, v13, v0, v6, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    sget-object v0, LX/1754;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v4

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x64

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {v5, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "main_act_assemble_loaded"

    invoke-virtual {v0, v4, v13}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {v4, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->onAssemLoaded()V

    goto :goto_3

    :cond_6
    move-object v11, v2

    goto/16 :goto_2

    :cond_7
    move-object v11, v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v1

    new-instance v0, LX/0V2s;

    invoke-direct {v0, v7, v1, v1}, LX/0V2s;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {v3, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "main_act_create_assem"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v4, "cold_boot_main_create_after_apply_assem_to_feed_request_preload"

    invoke-static {v4, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v3, "main_act_create_part1"

    invoke-virtual {v0, v3, v13}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    new-instance v6, LY/AObjectS332S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v6, v7, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AObjectS332S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v5, v7, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/160Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "StoryClearOpt"

    invoke-static {v0, v6, v5, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    sget-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    iget-object v0, v0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/main/MainActivity;->tryCheckSplashAdsAdvance()V

    invoke-static {v4, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v5, "cold_boot_main_create_feed_request_preload_duration"

    invoke-static {v5, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1754;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x65

    invoke-direct {v1, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    invoke-static {v5, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "cold_boot_main_create_feed_request_end_to_super"

    invoke-static {v4, v13}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_lego_add_to_request"

    invoke-virtual {v1, v0, v13}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "main_act_user_guide_to_immersive_config"

    invoke-virtual {v1, v0, v13}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "main_act_immersive_config"

    invoke-virtual {v1, v0, v13}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_b

    const v0, 0x7f13032a

    :goto_5
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "main_act_begin_to_super"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "main_act_super_duration"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_create_duration"

    const-string v0, "main_create_super_to_end"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0RNZ;->LIZ(LX/0RPk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->onBeforeCreate()V

    goto :goto_6

    :cond_b
    const v0, 0x7f13032f

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qhx;->LIZJ(Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    const-string v0, "beforeSuperOnCreate end"

    invoke-static {v7, v0}, LX/0RNa;->LIZ(LX/0sVQ;Ljava/lang/String;)V

    return-void
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_bytedance_tiktok_homepage_mainfragment_HomeTabAbility:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_BackRefreshStrategyAbility:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_HomePageViewPagerAbility:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainBusinessAbility:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainDialogAbility:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_activity_BottomTabAbility:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainfragment_HomeViewPagerAbility:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainpagefragment_MainPageBusinessAbility:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_0

    :cond_8
    const-class v0, LX/0vfS;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0vfS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_ecommerce_mall_service_ability_ShopManuallyPushLifeCycleAbility:LX/0vfS;

    goto :goto_0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_main_IPerformanceAbility:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    goto :goto_0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public com_ss_android_ugc_aweme_main_MainActivity__onStop$___twin___()V
    .locals 1

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0th9;->LJIIJ:Z

    sget-object v0, LX/0th9;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0th9;->LJIIL:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-super {p0}, LX/0sXX;->onStop()V

    return-void
.end method

.method public com_ss_android_ugc_aweme_main_MainActivity__setTheme$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0RPk;->setTheme(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, LX/0RPk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "main_activity_dispatch_error"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableSkipGatherRegion()Z
    .locals 1

    sget-object v0, LX/08yD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSkipInset()Z
    .locals 1

    sget-object v0, LX/04Ci;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_bytedance_tiktok_homepage_mainfragment_HomeTabAbility:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_BackRefreshStrategyAbility:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_HomePageViewPagerAbility:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainBusinessAbility:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainDialogAbility:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_activity_BottomTabAbility:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainfragment_HomeViewPagerAbility:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainpagefragment_MainPageBusinessAbility:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    return-object v0

    :cond_7
    const-class v0, LX/0vfS;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_ecommerce_mall_service_ability_ShopManuallyPushLifeCycleAbility:LX/0vfS;

    return-object v0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_main_IPerformanceAbility:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelper()LX/0QsZ;
    .locals 1

    invoke-static {p0}, LX/0Qcx;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Y6()LX/0QsZ;

    move-result-object v0

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getStateSaveStrategy()LX/0sZu;
    .locals 2

    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0scp;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0scp;-><init>(Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/0sXX;->getStateSaveStrategy()LX/0sZu;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/04Es;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->tryInitInflaterWithCache()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->layoutInflaterWithDecorCache:LX/0X49;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0RPk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVisionSearchRect()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lazyDoItMainThread()V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIZILJ()LX/0ROQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ROQ;->LIZIZ(LX/0t7j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    :cond_1
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 3

    const-string v0, "onActivityReenter"

    invoke-virtual {p0, v0}, LX/0RPk;->mrfOrCrash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0, p1}, LX/0t7u;->LIZ(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "feed_share_element_aid"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0NBn;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0NBn;

    invoke-interface {v0, v1}, LX/0NBn;->LLILLIZIL(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Wo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v1, "onCreate"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0RPk;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDrawFirstFrame(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "saf: MainActivity onNewIntent Start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0RPk;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "from_new_user_journey"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "INTENT_BTM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "pre_mainactivity_first_enter"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "saf_main_intent_target"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "saf_home_target"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v0, "saf_creative_tool_target"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUs;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVt;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVt;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0, v3}, LX/0RPk;->navigateAccordingConfiguration(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_7
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sWS;->LLLIL(Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "saf: MainActivity onNewIntent End"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIZILJ()LX/0ROQ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0ROQ;->LIZJ(LX/0t7j;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0RPk;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, 0x117de

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0RPk;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const v0, 0x117cc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onWindowFocusChanged"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0RPk;->legacyTrackers()LX/0RQ7;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, LX/04FD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->isOriginalWindowFocusExecuted()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasForbiddedFocusCallback:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLastFocusValue:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasForbiddedFocusCallback:Z

    sget-object v0, LX/0RUU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04FD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0RUU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/04FD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0RUU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0RPA;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_6

    sget-object v0, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v0, "mWindowFocusChanged"

    invoke-static {v1, v0}, LX/0BE9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    sget-boolean v0, LX/0RPA;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const-string v0, "mAdded"

    invoke-static {v1, v0}, LX/0BE9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    sget-boolean v0, LX/0RPA;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :cond_5
    const-string v0, "mUpcomingWindowFocus"

    invoke-static {v6, v0}, LX/0BE9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0RPA;->LIZLLL:Landroid/view/ViewParent;

    sget-boolean v0, LX/0RPA;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {p1}, LX/0RQ7;->LIZJ(Z)V

    :cond_7
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLastFocusValue:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, p1, v0}, LX/0RQ7;->LIZ(ZZ)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v6

    goto :goto_1

    :cond_b
    move-object v1, v6

    goto :goto_0
.end method

.method public prepareActivityVM()V
    .locals 1

    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {p0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-void
.end method

.method public refreshSlideSwitchCanScrollRight()V
    .locals 6

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->EQ1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->yO()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v5, LX/0RZM;->LIZIZ:LX/0RZM;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->vO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/0RZM;->LJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->zu2()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    instance-of v0, v4, LX/0QgF;

    if-eqz v0, :cond_2

    check-cast v4, LX/0QgF;

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedFollowFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MallMainFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FeedLearnFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FeedRecommendFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SocialFriendsFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TTDspFragmentV2"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "NearByFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FeedPopularFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LiveFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "XTabGroupFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "PlaymodeTopFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "PlaymodeNewFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "PlaymodeMoodBoostFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ActivityTabContainerFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BaseExploreFeedFragment"

    invoke-interface {v4}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    check-cast v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/MainFragment;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->wO()LX/0QxV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    return-void
.end method

.method public registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/0EV0;

    return-void
.end method

.method public setAdScrollRightControl()V
    .locals 1

    invoke-virtual {p0}, LX/0RPk;->getMainSAFFragment()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    return-void
.end method

.method public setStatusBarColor()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, 0xc000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v1, v0, 0x100

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/main/MainActivity;I)V

    return-void
.end method

.method public tryPreloadDecorView()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->tryInitInflaterWithCache()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->layoutInflaterWithDecorCache:LX/0X49;

    if-eqz v2, :cond_0

    sget-object v0, LX/0X49;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/0X49;->LIZIZ:Landroid/view/View;

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->layoutInflaterWithDecorCache:LX/0X49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X49;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v2, LX/0X49;->LIZJ:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    iget-object v0, v2, LX/0X49;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0X49;->LIZIZ:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    const v0, 0x7f0e004d

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0X49;->LIZJ:Landroid/view/View;

    return-void
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_bytedance_tiktok_homepage_mainfragment_HomeTabAbility:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_BackRefreshStrategyAbility:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_HomePageViewPagerAbility:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainBusinessAbility:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_MainDialogAbility:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_activity_BottomTabAbility:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainfragment_HomeViewPagerAbility:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_base_mainpagefragment_MainPageBusinessAbility:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_0

    :cond_8
    const-class v0, LX/0vfS;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_ecommerce_mall_service_ability_ShopManuallyPushLifeCycleAbility:LX/0vfS;

    goto :goto_0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->communication_gen_field_com_ss_android_ugc_aweme_main_IPerformanceAbility:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    goto :goto_0
.end method

.method public unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
