.class public final Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0vi2;
.implements LX/0QtA;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi0jJCojKSIpZyHELIOSIgKSEtOTt9DCo5KyM2DjctLiI2JjEBKCY9CSY4IDk6PDw="


# instance fields
.field public LL:LX/0vqE;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0RWj;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

.field public LLILLL:Landroidx/fragment/app/Fragment;

.field public LLILZ:I

.field public LLILZIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

.field public LLIZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLJ:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

.field public LLJI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLJILJILJ:LX/0vfS;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duo_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZ:I

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZ:I

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method

.method public final LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duo_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLZLLLI(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LL:LX/0vqE;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, p1, p2, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void
.end method

.method public final LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    const v3, 0x7f0b291d

    :goto_0
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    const-string v0, "DISCOVER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NOTIFICATION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "USER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, p1, p2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_1

    :cond_3
    const v3, 0x7f0b291b

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJ:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_0

    :cond_8
    const-class v0, LX/0vfS;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0vfS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJILJ:LX/0vfS;

    goto :goto_0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJ:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    return-object v0

    :cond_7
    const-class v0, LX/0vfS;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJILJ:LX/0vfS;

    return-object v0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0REe;->gj()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "homepage_hot"

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0REe;->Eo()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "homepage_follow"

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/0REe;->VE()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "homepage_nearby"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getHelper()LX/0QsZ;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->obtainSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;

    move-result-object v0

    return-object v0
.end method

.method public final getMainHelper()LX/0Qvf;
    .locals 1

    new-instance v0, LX/0Rj0;

    invoke-direct {v0}, LX/0Rj0;-><init>()V

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final isDuoDualMode()Z
    .locals 1

    invoke-static {p0}, LX/0rBq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//duo"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "duo_type"

    const-string v0, "duo_back"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/0rBq;->LJ(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "//main"

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    invoke-static {p0}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.homepage.msadapt.DoubleFragmentMainActivity"

    const-string v2, "onCreate"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0tVE;->supportRequestWindowFeature(I)Z

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IHomePageService;->LIZLLL()Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    move-result-object v5

    instance-of v1, v5, LX/0R7q;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->Cd(LX/0t7j;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0x42

    invoke-direct {v4, p0, v5, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;LX/14fh;I)V

    invoke-static {p0, v4}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getRootNode(LX/0t7j;)LX/0Qzq;

    move-result-object v4

    sget-object v7, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v7, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    invoke-virtual {v1, p0, v4, p0}, Lcom/bytedance/hox/Hox;->wu2(LX/0t7j;LX/0Qzq;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    const-string v1, "page_feed"

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setValue(I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fromStart"

    const-string v1, "MainPage"

    invoke-static {v4, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v5

    const-string v1, "HOME"

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v1, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    sget-object v1, LX/0Pct;->LIZIZ:LX/0Pct;

    invoke-virtual {v1}, LX/0Pct;->LIZ()LX/0RWj;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILL:LX/0RWj;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILL:LX/0RWj;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0RWj;->LIZ(Landroid/content/Context;)V

    :cond_2
    new-instance v1, LX/0Riz;

    invoke-direct {v1, p0}, LX/0Riz;-><init>(Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;)V

    invoke-static {p0, p0, v1}, LX/0Q38;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)LX/0Q37;

    const v1, 0x7f0b246f

    invoke-virtual {p0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vqE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LL:LX/0vqE;

    const v7, 0x7f0b291b

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v6, 0x7f0b291d

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "end   "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LL:LX/0vqE;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v7, v1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLLI(ILandroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZ(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->obtainSecondTabFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LJJIIJ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->obtainMyProfileFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v0, "DISCOVER"

    invoke-virtual {v5, v6, v1, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    const-string v0, "NOTIFICATION"

    invoke-virtual {v5, v6, v1, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLL:Landroidx/fragment/app/Fragment;

    const-string v0, "USER"

    invoke-virtual {v5, v6, v1, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v5, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    :cond_4
    :goto_2
    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLLI(ILandroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyBack()V
    .locals 0

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v8, "duo_type"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v9, v3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v5, "duo_detail"

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    const-string v6, "duo_back"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZ:I

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p1, :cond_4

    :goto_3
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :catch_2
    :cond_4
    return-void

    :sswitch_0
    const-string v0, "duo_bottom_click"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duo_clicked_tab_name"

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, ""

    :cond_5
    const-string v0, "PUBLISH"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12272f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_6
    const-string v0, "HOME"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52668f15

    if-eq v1, v0, :cond_9

    const v0, 0x27e3cb

    if-eq v1, v0, :cond_8

    const v0, 0x3eee67e9

    if-ne v1, v0, :cond_7

    const-string v0, "DISCOVER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_7
    :goto_4
    invoke-virtual {p0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "USER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLL:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :cond_9
    const-string v0, "NOTIFICATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    goto :goto_4

    :sswitch_1
    const-string v3, "duo_challenge"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0xhb;->LIZJ:LX/0xhb;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xhb;->LIZLLL(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v3, "duo_music_detail"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJII(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v5, "duo_webview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;-><init>()V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILL:Ljava/lang/Runnable;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :sswitch_4
    const-string v5, "duo_profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :sswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Rj6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILL(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_c
    invoke-virtual {p0, v3, v5, v1}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZIL()V

    return-void

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v5, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->obtainUserProfileFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {p0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0, v4, v5, v2}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bfeb978 -> :sswitch_6
        -0x738c8a4e -> :sswitch_5
        -0x6d4f2798 -> :sswitch_4
        -0x11e27548 -> :sswitch_3
        -0x1cd0bb4 -> :sswitch_2
        0x39641762 -> :sswitch_1
        0x39ec4715 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v2, "com.ss.android.ugc.aweme.homepage.msadapt.DoubleFragmentMainActivity"

    const-string v1, "onResume"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {p0}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onScrollToProfileEvent(LX/0RE7;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//duo"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "duo_type"

    const-string v0, "duo_profile"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.homepage.msadapt.DoubleFragmentMainActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

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

    const-string v0, "com.ss.android.ugc.aweme.homepage.msadapt.DoubleFragmentMainActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 0

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJ:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJI:Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_0

    :cond_8
    const-class v0, LX/0vfS;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILJILJ:LX/0vfS;

    goto :goto_0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLJILLL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
