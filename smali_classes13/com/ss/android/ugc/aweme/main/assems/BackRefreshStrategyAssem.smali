.class public final Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public LL:LX/0Qvf;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public volatile LLILLIZIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    const-string v1, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    return-void
.end method


# virtual methods
.method public final Ol()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLJJLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Pl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-static {v2, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_1
    invoke-interface {v1, v2, p2, p1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->fO1(LX/0t7j;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
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

.method public final getMainHelper()LX/0Qvf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LL:LX/0Qvf;

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

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onAssemLoaded()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onAssemLoaded()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJJII(LX/0t7j;)LX/0Qvf;

    move-result-object v0

    invoke-interface {v0}, LX/0Qvf;->onCreate()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LL:LX/0Qvf;

    :cond_0
    return-void
.end method

.method public final onBackPress()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onBackPress()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LL:LX/0Qvf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qvf;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LL:LX/0Qvf;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0Qvf;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Qvf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0Qvf;->LIZLLL()V

    :cond_2
    :goto_0
    const-string v1, "exitGuideView"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->Pl(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/0RPV;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->B5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0RPV;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->Wj()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/0Qcw;->LIZIZ(LX/0t7j;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    sget-object v7, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v7}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    const-string v1, "performClickTab"

    const-string v0, "HOME"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->Pl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_2

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v5}, LX/0RDQ;->LJIILIIL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_6
    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->gj()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/main/MainFragment;->mL(I)V

    :cond_7
    invoke-static {v3}, LX/0QgG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;->Hc0()V

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->gj()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v1, :cond_d

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->Ol()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit p0

    goto :goto_2

    :cond_9
    move-object v1, v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    goto :goto_2

    :cond_b
    const-string v0, "homepage_hot"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLJI:LX/0KGS;

    if-eqz v1, :cond_17

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_d
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->Eo()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "homepage_follow"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_e

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->fg(I)V

    :cond_e
    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/main/MainFragment;->mL(I)V

    :goto_4
    invoke-static {v3}, LX/0QgG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;->Hc0()V

    goto/16 :goto_0

    :cond_f
    sget-object v6, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->zM()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "homepage_popular"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->h7()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "homepage_friends"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->VE()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "homepage_nearby"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->dl()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "homepage_explore"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainFragment;->so()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "homepage_series"

    invoke-static {v5, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Vu0(Z)Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {v5, v7}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    move-object v1, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x29bcdec4

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

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
