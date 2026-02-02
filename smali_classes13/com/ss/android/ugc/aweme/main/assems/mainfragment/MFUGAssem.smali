.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0JNU;
.implements LX/07E8;
.implements LX/0JNT;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0Qp9;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public volatile LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public volatile LLILLL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    const-string v1, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    const-string v1, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0Qpp;

    invoke-direct {v0, p0}, LX/0Qpp;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILIL:LX/05ta;

    new-instance v0, LX/0Qpr;

    invoke-direct {v0, p0}, LX/0Qpr;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILL:LX/05ta;

    new-instance v0, LX/0Qpo;

    invoke-direct {v0, p0}, LX/0Qpo;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Rls;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final Pl()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILZIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILZIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Ql(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/0QfP;->LIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qp9;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Qh(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->refreshComment(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v2, v0}, LX/0RQh;->LJFF(LX/0t7j;)LX/0QXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QXJ;->NA()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Qh(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qp9;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_4
    invoke-virtual {v2, v1}, LX/0RQh;->refreshComment(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->Ol()V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->Ol()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->Ol()V

    return-void
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPress()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qp9;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Qps;->LL:LX/0Qps;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJIIJIL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0Qp9;->LIZ(LX/0JNU;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Qp9;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Qpq;

    invoke-direct {v0}, LX/0Qpq;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Qpt;

    invoke-direct {v0}, LX/0Qpt;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_4

    new-instance v0, LX/0Qpu;

    invoke-direct {v0, p0}, LX/0Qpu;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_4
    new-instance v1, LX/0QpQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0QpQ;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;LX/02wT;)V

    invoke-static {p0, v1}, LX/06j6;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLJLI()V

    :cond_0
    return-void
.end method
