.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;
.implements LX/0QfH;
.implements LX/0QvV;
.implements Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Landroidx/fragment/app/Fragment;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public final LLJJIJIL:LX/0Qd6;

.field public volatile LLJJJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const-string v2, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLILZLL:LX/05ta;

    new-instance v0, LX/0QJL;

    invoke-direct {v0, p0}, LX/0QJL;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZ:LX/05ta;

    new-instance v0, LX/0Qd9;

    invoke-direct {v0, p0}, LX/0Qd9;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0Qcz;

    invoke-direct {v0, p0}, LX/0Qcz;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0Qd5;

    invoke-direct {v0, p0}, LX/0Qd5;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJI:LX/05ta;

    new-instance v0, LX/0Qd1;

    invoke-direct {v0, p0}, LX/0Qd1;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0QJJ;

    invoke-direct {v0}, LX/0QJJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Qd7;

    invoke-direct {v0}, LX/0Qd7;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILLL:LX/05ta;

    new-instance v0, LX/0QJK;

    invoke-direct {v0}, LX/0QJK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJI:LX/05ta;

    new-instance v0, LX/0Qd4;

    invoke-direct {v0, p0}, LX/0Qd4;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIII:LX/05ta;

    new-instance v0, LX/0Qd6;

    invoke-direct {v0, p0}, LX/0Qd6;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJIL:LX/0Qd6;

    return-void
.end method


# virtual methods
.method public final Eb0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final Hc0()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v4, :cond_2

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "back_refresh_to_next"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Sj1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "[refreshWhenBack], scrollToNext"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->wV()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v4, "click_back_fresh"

    const-string v5, "homepage_hot"

    const-wide/16 v0, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "[refreshWhenBack], refreshWithAnim"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    return-object v0
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJI:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    :cond_0
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

.method public final d91()V
    .locals 0

    return-void
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final h4(IZ)V
    .locals 0

    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final lc(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const-string v5, "mf_feed_assem_part_1"

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0QBd;

    invoke-direct {v0, p0, v3}, LX/0QBd;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;LX/02wT;)V

    invoke-static {p0, v0}, LX/0QXN;->LJIIJJI(LX/14fh;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "mf_feed_assem_part_2"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "mf_feed_assem_part_3"

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZ()V

    :cond_4
    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "mf_feed_assem_part_4"

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0QBr;

    invoke-direct {v0, p0}, LX/0QBr;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0QdB;

    invoke-direct {v0, p0, v6}, LX/0QdB;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->YZ(LX/0QdB;)V

    :cond_6
    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "mf_feed_assem_part_5"

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Jj(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Uq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJILJ:Z

    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "mf_feed_assem_part_6"

    invoke-static {v3, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    sget-object v9, LX/09YN;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, p1, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, LX/09Vc;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJ:Z

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJI:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_3
    const-string v5, "mf_feed_assem_part_6_2"

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchCoinPartial"

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "mf_feed_assem_part_6_1"

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/0Qd2;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6}, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->hu2(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast v0, LX/0Qd8;

    invoke-interface {v0}, LX/0Qd8;->LJ()V

    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {v3, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZ()V

    :cond_e
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Q6S;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v3, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainPage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RootNode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/0q8O;

    if-eqz v0, :cond_7

    check-cast v4, LX/0q8O;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "pre_mainactivity_first_enter"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_1
    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MainPage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RootNode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0R4n;->q1(Z)V

    :cond_3
    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0R4n;->q1(Z)V

    :cond_6
    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->onPause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/09Vc;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Rm()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJJIIJZLJL()V

    :cond_1
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final pi2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLJJIJIL:LX/0Qd6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x73842189

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
