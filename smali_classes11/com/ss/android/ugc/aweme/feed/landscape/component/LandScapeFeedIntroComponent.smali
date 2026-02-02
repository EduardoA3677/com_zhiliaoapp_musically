.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;
.implements LX/0a0A;


# instance fields
.field public LLJILJILJ:Landroid/widget/RelativeLayout;

.field public LLJILLL:LX/0d5Y;

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIII:I

.field public final LLJJIJI:Lcom/bytedance/keva/Keva;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:LX/0Q5N;

.field public volatile LLJJJIL:I

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-string v0, "keva_repo_landscape_component"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJI:Lcom/bytedance/keva/Keva;

    const-string v1, "enable_show_intro"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIL:I

    return-void
.end method


# virtual methods
.method public final FK0()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJIL:I

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1424

    return v0
.end method

.method public final ID()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJIL:I

    return-void
.end method

.method public final J62()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILLL:LX/0d5Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJ:LX/0Q5N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Q5N;->LJIIJ(Z)V

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJI:Lcom/bytedance/keva/Keva;

    const-string v0, "enable_show_intro"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final nn()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LyS;->LIZJ:LX/12LU;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_screen_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b3dd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILJILJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b37e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILLL:LX/0d5Y;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIII:I

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent$onViewCreated$2;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;)V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, -0x64

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJ:LX/0Q5N;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPlayerControllerVideoPlayProgressChange(LX/0NQt;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIII:I

    iget v1, p1, LX/0NQt;->LIZJ:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    const/4 v0, 0x6

    if-ge v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "enable_show_intro"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJIL:I

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v6, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getItemCount()I

    move-result v1

    if-le v1, v3, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILJILJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJILLL:LX/0d5Y;

    if-eqz v1, :cond_2

    const-string v0, "ds_gestures_swipe_up_landscape_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJ:Z

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->nn()V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJJ:LX/0Q5N;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Q5N;->LJIIJ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-ge v4, v3, :cond_4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandScapeFeedIntroComponent;->LLJJIJI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5fce8ebd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
