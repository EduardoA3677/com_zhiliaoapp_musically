.class public abstract Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.super Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;
.implements Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;


# instance fields
.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

.field public LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

.field public LLJILJILJ:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/FragmentComponent;-><init>()V

    new-instance v0, LX/0QeY;

    invoke-direct {v0, p0}, LX/0QeY;-><init>(Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJ:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJI:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QeW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QeW;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public LJIJJ()Z
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QWI;->LIZJ(Ljava/lang/String;LX/0LyS;)V

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    sget-boolean v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILLL:Z

    if-nez v1, :cond_0

    const v1, 0x7f0b4527

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0QbD;

    iput-object v1, v2, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILL:LX/0QbD;

    new-instance v1, LX/0QRb;

    invoke-direct {v1, v2}, LX/0QRb;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->Xh0(LX/0Q9N;)V

    :cond_0
    invoke-static {v3}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    :cond_2
    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/0Z88;->LIZLLL:LX/0Z8D;

    iget-object v1, v0, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "is_preload_main"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v3, "vv_code"

    const-string v1, "monitor_scene"

    if-eqz v0, :cond_b

    const-string v0, "scene_nuj"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x85c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget v1, v0, LX/0LyS;->LIZLLL:I

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const-string v1, "other"

    :goto_2
    const-string v0, "ui_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "music_video_feeds"

    goto :goto_2

    :cond_5
    const-string v1, "friends"

    goto :goto_2

    :cond_6
    const-string v1, "search"

    goto :goto_2

    :cond_7
    const-string v1, "music"

    goto :goto_2

    :cond_8
    const-string v1, "challenge"

    goto :goto_2

    :cond_9
    const-string v1, "follow"

    goto :goto_2

    :cond_a
    const-string v1, "fyp"

    goto :goto_2

    :cond_b
    const-string v0, "scene_feed_ui"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xce4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic Nk(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pm()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public RL(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->LJJLIIIJJI()Z

    move-result v0

    return v0
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    return-object v0
.end method

.method public final a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    return-object v0
.end method

.method public ob(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, LX/0QZ1;->F7()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QWI;->LIZJ(Ljava/lang/String;LX/0LyS;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onParentSet()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->Pm()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttach():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0QWI;->LIZJ(Ljava/lang/String;LX/0LyS;)V

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public zo()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
