.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;
.implements LX/0a0A;


# instance fields
.field public LLIZLLLIL:LX/0QbD;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kj()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final Ms()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Si0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0QbD;->setSkipTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbD;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/13i7;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Qb9;

    invoke-direct {v0, p0}, LX/0Qb9;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;)V

    invoke-virtual {v1, v0}, LX/13i7;->setOnRefreshListener(LX/0Qbd;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b4527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0QbD;

    :goto_1
    instance-of v0, v1, LX/0QbD;

    if-nez v0, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJI:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    iput-object v2, v1, LX/0QbD;->LLILLIZIL:LX/0QbL;

    iput-object v0, v1, LX/0QbD;->LLILLJJLI:LX/0QbZ;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_4

    new-instance v0, LX/0QbA;

    invoke-direct {v0, p0}, LX/0QbA;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;)V

    invoke-virtual {v1, v0}, LX/0QbD;->setLoadMoreListener(LX/0QbK;)V

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;I)V

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;->MM(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;I)V

    const/4 v0, 0x2

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;->MM(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object p1, v3

    goto/16 :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x730eb2e8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final showLoadMoreLoading()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLIZLLLIL:LX/0QbD;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    :cond_0
    invoke-virtual {v1}, LX/0QbD;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public final xt0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;->LLJ:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13i7;->setEnabled(Z)V

    :cond_0
    return-void
.end method
