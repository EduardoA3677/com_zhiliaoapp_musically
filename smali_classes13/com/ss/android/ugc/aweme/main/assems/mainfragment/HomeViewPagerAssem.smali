.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
.implements LX/0QwU;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0QvE;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/Observer<",
            "LX/0QdC;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJJ:Lcom/bytedance/hox/Hox;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:I

.field public volatile LLJJIJI:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public volatile LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJJIJIL:LX/0KGS;

.field public LLJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const-string v1, "homeTabAbility"

    const-string v0, "getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    new-instance v0, LX/0Qcf;

    invoke-direct {v0, p0}, LX/0Qcf;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZLL:LX/05ta;

    new-instance v0, LX/0Qdc;

    invoke-direct {v0, p0}, LX/0Qdc;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0Qdd;

    invoke-direct {v0, p0}, LX/0Qdd;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0Qdf;

    invoke-direct {v0, p0}, LX/0Qdf;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJILJ:Ljava/util/List;

    new-instance v0, LX/0Qd0;

    invoke-direct {v0, p0}, LX/0Qd0;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJI:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    return-void
.end method

.method public static dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdVirtual()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final EJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0QvB;->LIZ(LX/0Qv7;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final F61()I
    .locals 1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Rm(Z)I

    move-result v0

    return v0
.end method

.method public final FH0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-interface {v4}, LX/0Qv7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/0QvE;->getCurrentItemCompat()I

    move-result v1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v4, v1, v0}, LX/0Qv7;->Qb(IZ)I

    move-result v5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QfH;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QfH;

    invoke-interface {v0, v5, p3}, LX/0QfH;->h4(IZ)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v3, :cond_b

    const/16 v0, 0x21

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "homepage_popular"

    invoke-static {v1, p1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->nk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    instance-of v0, v2, LX/0Qlp;

    const-string v5, "refresh"

    if-eqz v0, :cond_8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/0Qlp;

    invoke-interface {v0}, LX/0Qlp;->nd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return v3

    :cond_8
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    const-string v4, "click_bottom_icon"

    const-string v1, "click_top_icon"

    if-eqz v0, :cond_e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "homepage_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-static {}, LX/0ACH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v2, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->fH(Ljava/lang/String;Z)V

    return v3

    :cond_b
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, p1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, p1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return v3

    :cond_e
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_11

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0QdY;->CLICK_TOP:LX/0QdY;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->Kx(LX/0QdY;)Z

    move-result v3

    return v3

    :cond_f
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0QdY;->CLICK_BOTTOM:LX/0QdY;

    goto :goto_3

    :cond_10
    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    goto :goto_3

    :cond_11
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;

    invoke-virtual {v2, p2, p3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/lynx/ActivityTabContainerFragment;->XN(Ljava/lang/String;Z)Z

    return v3

    :cond_12
    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    move-result v3

    return v3
.end method

.method public final FW0()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {v3, v0}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsChangeFollowTab()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v2

    :cond_1
    if-gez v2, :cond_2

    invoke-interface {v3}, LX/0Qv7;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    return v2
.end method

.method public final GT(IZ)V
    .locals 9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-interface {v1}, LX/0QvE;->getCurrentItemCompat()I

    move-result v1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-interface {v3, v1, v0}, LX/0Qv7;->Qb(IZ)I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0Qv7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    :cond_3
    const/4 v4, 0x0

    const-string v7, "MainFragment"

    const-string v6, "fromStart"

    const-string v5, "toPage"

    if-eqz p2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, p1}, LX/0Qv7;->LJI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3, p1}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Jj(IZ)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0Qv7;->Jj(IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Jl0(LX/0R96;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LJJIJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLFFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QvE;->LLFFF(Z)V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Oa(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Oa(II)V

    :cond_0
    return-void
.end method

.method public final P80()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    return v0
.end method

.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Q6(LX/13LK;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v0, p1}, LX/13KG;->LIZIZ(LX/13LK;)V

    :cond_0
    return-void
.end method

.method public final Qb(IZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Qv7;->Qb(IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Qh(IZ)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Qv7;->Qh(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm(Z)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    const/4 v0, -0x1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0QvE;->getCurrentItemCompat()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0Qv7;->Qb(IZ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final Sk2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13KE;->LLLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJIIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-object v0
.end method

.method public final Uq0()I
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    invoke-static {v7, v6}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsChangeFollowTab()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-static {v7, v0}, LX/0QvB;->LIZIZ(LX/0Qv7;I)I

    move-result v8

    :cond_1
    if-gez v8, :cond_2

    invoke-interface {v7}, LX/0Qv7;->getCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :cond_2
    return v8

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v3

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_0
.end method

.method public final Vc(IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vu0(Z)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0QvE;->getCurrentItemCompat()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0Qv7;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Wq2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final XD1()I
    .locals 3

    sget-boolean v2, LX/03t5;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Uq0()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0Qv7;->Qb(IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Y7(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/13KE;->setEnableTouchSlopMultiple(Z)V

    :cond_0
    return-void
.end method

.method public final YZ(LX/0QdB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ym()LX/0Qv7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qv7;

    return-object v0
.end method

.method public final Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->pd0(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0QvB;->LIZ(LX/0Qv7;I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    return-object v0
.end method

.method public final bi()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QvE;->bi()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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

.method public final cn()LX/13KE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final en(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->DX1()V

    :cond_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->XX1()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->onPageSelected(I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "toPage"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "scene_tab_top_fragment_page_selected_hox_dispatch"

    invoke-static {v0}, LX/0Qco;->LJ(Ljava/lang/String;)V

    const-string v1, "HomeViewPagerAssem"

    new-instance v0, LX/0QvD;

    invoke-direct {v0, p0, p1, v2}, LX/0QvD;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;ILandroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "scene_tab_top_fragment_page_selected_hox_dispatch"

    invoke-static {v0}, LX/0Qco;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->rA1()V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final fg(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

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

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final iQ0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    instance-of v0, v1, LX/0QvY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QvY;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0QvY;->LJJIJL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lv1()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, LX/0Qv7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final n6()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->MK0()LX/0RAQ;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/044v;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0RAQ;->LIZ(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final o4(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->ii0()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qv7;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Uq0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0RDQ;->LJ(LX/0t7j;Ljava/util/List;)V

    invoke-static {v4}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Dh2()V

    :cond_3
    invoke-static {}, LX/0A0q;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0A0q;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_7
    invoke-static {v4, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b7c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJIJIL:Landroid/view/View;

    const v2, 0x7f0b8ddf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0QvE;

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v8}, LX/0QvE;->setDefaultGutterSize(I)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/16zA;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v2, LX/13KE;

    if-eqz v0, :cond_1

    check-cast v2, LX/13KE;

    iget v0, v2, LX/13KE;->LLLIIIL:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/13KE;->LLLIIIL:I

    iget v0, v2, LX/13KE;->LLLIIII:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/13KE;->LLLIIII:I

    invoke-virtual {v2, v8}, LX/13KE;->setExpDuration(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    check-cast v1, LX/13KE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13KE;->setPageOffset(F)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    sget-object v6, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v6, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJ:Lcom/bytedance/hox/Hox;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    const-string v0, "MainFragment onViewCreated"

    invoke-virtual {v1, v0}, LX/0tlr;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v4, "main_fragment_misc"

    invoke-virtual {v0, v4, v8}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/08v0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f0b7042

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/0NI2;

    invoke-direct {v0, v1, v1, v8}, LX/0NI2;-><init>(IIZ)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/0Qvd;

    move-object v0, v5

    check-cast v0, LX/0Qve;

    check-cast v1, LX/13KK;

    invoke-direct {v2, v0, v1}, LX/0Qvd;-><init>(LX/0Qve;LX/13KK;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Nr2(LX/0Qvd;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0QvH;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/13KE;->setOptimizeSlideEnable(Z)V

    :cond_4
    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    const/4 v9, 0x0

    const-string v10, "fyp_fragment_reorder"

    if-eqz v0, :cond_15

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v0, v1, LX/0RZN;->LIZ:LX/0LxE;

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    iput-object v10, v1, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v0, LX/0QvC;

    invoke-direct {v0, p0}, LX/0QvC;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v0, LX/0AgF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v11, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v0, v1, v2}, LX/13KF;->LJFF(Landroid/view/Window;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0Qcd;

    invoke-direct {v0, p0}, LX/0Qcd;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_7
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v11, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Qv8;

    invoke-direct {v1, p0}, LX/0Qv8;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "add protocol, fragment.fragmentManager is null"

    invoke-static {v0}, LX/0tSY;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x34

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->MK0()LX/0RAQ;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0R4k;->LIZJ(Landroid/view/View;)V

    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Mxe;

    invoke-direct {v1, p0}, LX/0Mxe;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0QfG;

    invoke-direct {v1, p0}, LX/0QfG;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v0, v1, LX/0RZN;->LIZ:LX/0LxE;

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    iput-object v10, v1, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v0, LX/0Qv9;

    invoke-direct {v0, p0, v7}, LX/0Qv9;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;LX/0t7j;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v5

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "miscSetup pos="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "LFeedPanel"

    invoke-static {v0, v1, v2}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, LX/0Qai;->LIZJ(Z)V

    :cond_d
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v4

    const-string v2, "For You"

    const-string v1, "MainFragment"

    const-string v0, "fromStart"

    if-eqz v4, :cond_11

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v10}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v8}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_e
    :goto_6
    invoke-static {v7}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0MRX;->LL:LX/0MRX;

    instance-of v0, v7, LX/0vi2;

    if-eqz v0, :cond_10

    move-object v9, v7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0MRX;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    iput-boolean v3, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    const-string v0, "FeedInfra_attachMainActivity"

    iput-object v0, v1, LX/0RZN;->LJ:Ljava/lang/String;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_11
    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v10}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v8}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->UX1(LX/0QwU;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v1

    instance-of v0, v1, LX/0QvY;

    if-eqz v0, :cond_16

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    :goto_8
    invoke-virtual {v2, v1}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto/16 :goto_3

    :cond_16
    move-object v1, v9

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    goto/16 :goto_2

    :cond_18
    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIL()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;

    const-string v0, "status_bar_height"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0NI2;

    invoke-direct {v0, v2, v1, v3}, LX/0NI2;-><init>(IIZ)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/0NI2;

    invoke-direct {v0, v1, v1, v8}, LX/0NI2;-><init>(IIZ)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->onDestroy()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Lt2()V

    :cond_1
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ib0(LX/0QwU;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_0
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

.method public final onRestartAppEvent(LX/0QvG;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0QvG;->LIZ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;->LIZ(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Oa(II)V

    :cond_1
    return-void
.end method

.method public final onTimeLineTabEvent(LX/0QvI;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowTimeLineTab()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, LX/0Qv7;->LJ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qv7;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final pM0(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIII:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->DJ()LX/0QvJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0QvJ;->LIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final pj()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/13KE;->LLILIL:LX/13KG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KG;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x775ca789

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final r5(LX/13LK;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v0, p1}, LX/13KG;->LIZLLL(LX/13LK;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setGestureInterceptionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QvE;->setGestureInterceptionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final sq(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_0

    check-cast v1, LX/13KE;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/13KE;->setSlideAngle(I)V

    :cond_0
    return-void
.end method

.method public final tR0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->FY0(Z)V

    :cond_0
    return-void
.end method

.method public final u22(IZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LJJIJL()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0QvE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->en(I)V

    :cond_1
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
