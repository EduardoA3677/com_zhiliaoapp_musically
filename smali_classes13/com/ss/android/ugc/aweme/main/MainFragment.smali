.class public Lcom/ss/android/ugc/aweme/main/MainFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0REe;
.implements LX/0RHN;
.implements LX/0Qve;
.implements LX/0tp8;
.implements LX/118Q;
.implements Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;
.implements LX/0RZh;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7HELIOSLCI2ZigtICF9BSQlJwkhKSIhLCEn"


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0QvE;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0RDQ;

.field public LLILZLL:LX/0QvY;

.field public final LLIZ:LX/0Qv1;

.field public LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0QvU;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:Lm83/a;

.field public LLJILJIL:LY/ARunnableS68S0100000_12;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

.field public LLJJ:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZIL:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJII()LX/0Qv1;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZ:LX/0Qv1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final Az()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E1()LX/0Pqc;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final Eo()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F5()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0QvY;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    return-object v0
.end method

.method public final KG()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ku0()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/03t5;->LIZ:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0QvY;->Jj(IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LLZZZIL()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJI:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->bR0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final Lb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, LX/0Qlj;

    return v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MU0()LX/0Qde;
    .locals 3

    new-instance v2, LX/0Qde;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-direct {v2, v1, v0}, LX/0Qde;-><init>(LX/0Qv7;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)V

    return-object v2
.end method

.method public final OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    return-object v0
.end method

.method public final PJ()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U2()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0QvY;->Qb(IZ)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "homepage_follow"

    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    const-string v0, "homepage_popular"

    return-object v0

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    const-string v0, "homepage_friends"

    return-object v0

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    const-string v0, "homepage_nearby"

    return-object v0

    :cond_3
    const/16 v0, 0x23

    if-ne v1, v0, :cond_4

    const-string v0, "homepage_explore"

    return-object v0

    :cond_4
    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v1}, LX/0R7y;->p6(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x24

    if-ne v1, v0, :cond_6

    const-string v0, "homepage_topic_stem"

    return-object v0

    :cond_6
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_7

    const-string v0, "homepage_series"

    return-object v0

    :cond_7
    const/16 v0, 0x25

    if-ne v1, v0, :cond_8

    const-string v0, "homepage_live"

    return-object v0

    :cond_8
    const/16 v0, 0x27

    if-ne v1, v0, :cond_9

    const-string v0, "homepage_playmode_new"

    return-object v0

    :cond_9
    const/16 v0, 0xc5

    if-ne v1, v0, :cond_a

    const-string v0, "homepage_playmode_top"

    return-object v0

    :cond_a
    const/16 v0, 0x29

    if-ne v1, v0, :cond_b

    const-string v0, "homepage_playmode_moodboost"

    return-object v0

    :cond_b
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0QvY;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "homepage_hot"

    return-object v0
.end method

.method public final VE()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final WK()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILLL:Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJJ:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dl()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fg(I)V
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->fg(I)V

    :cond_0
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILLL:Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJJ:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b2001"

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    invoke-virtual {v0}, LX/0QvY;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentItemCompat()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result v1

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0QvY;->Qb(IZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HOME"

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gj()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h7()Z
    .locals 4

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Sk2()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->XD1()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hb1()Lcom/ss/android/ugc/aweme/main/MainFragment;
    .locals 0

    return-object p0
.end method

.method public final i8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    return v0
.end method

.method public final bridge synthetic ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    return-object v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kr()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJI:LX/0KGS;

    return-object v0
.end method

.method public final kt()I
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mL(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    invoke-interface {v0}, LX/0QvE;->getCurrentItemCompat()I

    move-result p1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->GT(IZ)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0R69;->DRAMA_TAB:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/16 v1, 0x2d

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final oE()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0xc5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->getAvApiFragmentObserver(LX/0RHN;)LX/0QvU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJ:LX/0QvU;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJ:LX/0QvU;

    invoke-interface {v0}, LX/0QvU;->onAttach()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJI:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0RP0;

    invoke-direct {v1, v0}, LX/0RP0;-><init>(LX/0t7j;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJ:LX/0QvU;

    invoke-interface {v0}, LX/0QvU;->onCreate()V

    sget-object v0, LX/0Qco;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0ABs;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Qm8;

    invoke-direct {v0}, LX/0Qm8;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main fragment onAttach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0QvA;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QvA;->LIZJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS332S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v4, "cold_boot_main_fragment_create_view"

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    const-string v0, "main_resume_main_fragment"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZ:LX/0Qv1;

    invoke-interface {v0, p0, p1}, LX/0Qv1;->LIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJ:LX/0QvU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QvU;->onDestroy()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJI:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qd2;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onLiveCleanEvent(LX/0GBu;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLJJLI:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILIL:Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, LX/0GBu;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v0, 0x12c

    invoke-static {v4, v2, v5, v0, v1}, LX/0CR8;->LIZIZ(Landroid/view/View;FFJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v1, p1, LX/0GBu;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-wide v0, p1, LX/0GBu;->LIZIZ:J

    invoke-static {v4, v2, v5, v0, v1}, LX/0CR8;->LIZIZ(Landroid/view/View;FFJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveCleanEvent, toAlpha: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0GBu;->LIZ:Z

    invoke-static {v3, v1, v0}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QfH;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QfH;

    invoke-interface {v0, p1}, LX/0QfH;->onNodeHide(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QfH;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QfH;

    invoke-interface {v0, p1}, LX/0QfH;->onNodeShow(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onPlayerControllerRenderFirstFrameEvent(LX/0NRb;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ec

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 20

    const v0, 0x3173e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    const-string v13, "cold_boot_main_fragment_onresume"

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0vU3;->LJII()LX/0YC5;

    move-result-object v0

    const-string v18, ""

    if-eqz v0, :cond_7

    invoke-static {}, LX/0vU3;->LJII()LX/0YC5;

    move-result-object v0

    iget-object v2, v0, LX/0YC5;->LJI:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    const-string v17, "enter_homepage_hot"

    const-string v14, "enter_homepage_popular"

    const-string v9, "enter_homepage_nearby"

    const-string v8, "enter_homepage_explore"

    const-string v7, "homepage_hot"

    const-string v6, "homepage_popular"

    const-string v5, "homepage_nearby"

    const-string v4, "homepage_follow"

    const-string v3, "homepage_explore"

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "a2270.b4180"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "live_2_feed"

    const-string v2, "live"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    sget-object v15, LX/0QxC;->LIZ:Ljava/util/Map;

    move-object v1, v15

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "shoot_2_main"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v2, "enter_personal_homepage"

    const-string v1, "personal_homepage"

    if-nez v16, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :cond_2
    :goto_2
    const-string v4, "video_shoot_page"

    invoke-static {v11, v0}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v4, v3, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v15, Ljava/util/LinkedHashMap;

    const-string v3, "setting_2_profile"

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "settings_page"

    invoke-static {v11, v3}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-super/range {p0 .. p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    if-eqz v19, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v17

    goto :goto_2

    :sswitch_1
    const-string v3, "discovery"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v18, "enter_discovery_page"

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v14

    goto :goto_2

    :sswitch_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v9

    goto :goto_2

    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v18, "enter_homepage_follow"

    goto :goto_2

    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v18, v8

    goto :goto_2

    :sswitch_7
    const-string v3, "notification_page"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v18, "enter_homepage_message"

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v15, "homepage_friends"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v11, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0, v12}, LX/0QxC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52065cbe -> :sswitch_d
        -0x4bc3bede -> :sswitch_c
        -0x3eaed010 -> :sswitch_b
        -0x27c30dbc -> :sswitch_a
        -0x1b796478 -> :sswitch_9
        0x64d8ec7c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5db3929d -> :sswitch_7
        -0x52065cbe -> :sswitch_6
        -0x4bc3bede -> :sswitch_5
        -0x3eaed010 -> :sswitch_4
        -0x218c1cf3 -> :sswitch_3
        -0x1b796478 -> :sswitch_2
        -0x7397a50 -> :sswitch_1
        0x64d8ec7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v5, "cold_boot_main_fragment_view_created"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const v0, 0x7f0b29d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5911

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QvE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b63f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZIL:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIJJLI(Landroid/widget/FrameLayout;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0QvY;

    new-instance v0, LX/0QvW;

    invoke-direct {v0, p0}, LX/0QvW;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;)V

    invoke-direct {v1, p0, v0}, LX/0QvY;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;LX/0QvW;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v6, "main_fragment_apply_assem"

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    new-instance v0, LX/0ROZ;

    invoke-direct {v0, p0, p2}, LX/0ROZ;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v7, v0, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/main/MainFragment;I)V

    invoke-static {p0, v2, v7, v1, v3}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QvV;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    if-nez v0, :cond_3

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    if-nez v0, :cond_4

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJILJ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJIJIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILJIL:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0x9c4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QvV;

    invoke-interface {v0, p1, p2}, LX/0QvV;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main fragment onViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0QvA;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QvA;->LIZLLL:I

    sput-object v2, LX/0QvA;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20ae0cfa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q91()LX/0QvY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final so()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJILLL:Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJJ:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wF(I)Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x9()LX/0Qp9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZ:LX/0Qv1;

    invoke-interface {v0}, LX/0Qv1;->x9()LX/0Qp9;

    move-result-object v0

    return-object v0
.end method

.method public final zM()Z
    .locals 2

    invoke-static {p0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zQ0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILL:LX/0QvE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZLL:LX/0QvY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
