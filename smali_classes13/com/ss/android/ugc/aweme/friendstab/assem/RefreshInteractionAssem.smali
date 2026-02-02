.class public final Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;
.implements LX/0xiS;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public LLILZIL:LX/0Cze;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

.field public LLIZ:LX/0QbD;

.field public LLIZLLLIL:LX/0CLW;

.field public LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/0PdZ;

.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NQV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;

    const-string v2, "collectionVM"

    const-string v0, "getCollectionVM()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x105

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput v9, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJILJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x106

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x104

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JR0(I)V
    .locals 3

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJIL:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_0
    sget-object v0, LX/0MLc;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Um()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->w3(Z)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->eZ0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12on;->LJ()V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJIL:I

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILJIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->eZ0(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJIJIL:Z

    return v0
.end method

.method public final Nm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_0
    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    return-object v0
.end method

.method public final QI0(Z)V
    .locals 1

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Yd()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Nm()V

    return-void

    :cond_2
    return-void
.end method

.method public final Rm()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLILZIL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLILZIL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Sq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJJIII:Z

    return-void
.end method

.method public final Tm()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;->Vg0()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Um()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Yd()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b6047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/widget/FeedSwipeRefreshLayout;

    :cond_4
    check-cast v1, LX/13i7;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13i7;->setEnabled(Z)V

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZ:LX/0QbD;

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b4527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0QbD;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZ:LX/0QbD;

    :cond_6
    check-cast v1, LX/0QbD;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/0QbD;->setSkipTouchEvent(Z)V

    :cond_7
    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    const v1, 0x7f0b10ef

    if-eqz v0, :cond_d

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZLLLIL:LX/0CLW;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    move-object v0, v4

    check-cast v0, LX/0CLW;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZLLLIL:LX/0CLW;

    move-object v2, v4

    :cond_9
    check-cast v2, LX/0CLW;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x175

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-virtual {v2, v1}, LX/0CLW;->setChildListCanVerticalScrollCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_2
    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Rm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0J6G;->EASY_HORIZONTAL:LX/0J6G;

    invoke-virtual {v1, v0}, LX/12on;->setScrollDirectionMode(LX/0J6G;)V

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v4

    sget-object v5, LX/0QcW;->LL:LX/0QcW;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x102

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x3c

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    const/4 v11, 0x4

    move-object v12, v7

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZJ:J

    :cond_c
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->JR0(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x103

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-static {v1}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZLLLIL:LX/0CLW;

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_e
    move-object v0, v4

    check-cast v0, LX/0CLW;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;->LLIZLLLIL:LX/0CLW;

    move-object v2, v4

    :cond_f
    check-cast v2, LX/0CLW;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x386

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/friendstab/assem/RefreshInteractionAssem;I)V

    invoke-virtual {v2, v1}, LX/0CLW;->setChildListCanVerticalScrollCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final pJ()LX/0RB5;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
