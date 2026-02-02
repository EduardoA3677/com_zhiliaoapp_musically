.class public final LX/0L12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0K3J;

.field public LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

.field public LJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;

.field public LJFF:LX/0L14;

.field public LJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

.field public LJII:LX/0KXj;

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/0L18;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0L14;

.field public LJIIL:Z

.field public LJIILIIL:LX/0L14;

.field public LJIILJJIL:Z

.field public LJIILL:LX/0Kse;

.field public LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LJIIZILJ:LX/0L14;

.field public LJIJ:LX/0L1O;

.field public LJIJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:LX/05ta;

.field public LJJI:LX/0KXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v2, -0x1

    iput v2, p0, LX/0L12;->LIZJ:I

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;-><init>(FFFF)V

    iput-object v1, p0, LX/0L12;->LJI:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    iput v2, p0, LX/0L12;->LJIIIIZZ:I

    new-instance v0, LX/0L18;

    invoke-direct {v0, p0}, LX/0L18;-><init>(LX/0L12;)V

    iput-object v0, p0, LX/0L12;->LJIIIZ:LX/0L18;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L12;->LJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0L12;->LJIIJ:Z

    iget-object v3, p0, LX/0L12;->LJIIJJI:LX/0L14;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0L14;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L17;

    iget-object v1, v3, LX/0L14;->LLILIL:LX/0L12;

    iget-boolean v0, v1, LX/0L12;->LJIIJ:Z

    iput-boolean v0, v2, LX/0L17;->LLILLL:Z

    iget-object v0, v1, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0L17;->LLILZ:I

    iget-object v0, v3, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()LX/0J8c;

    move-result-object v0

    instance-of v0, v0, LX/0L1Q;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()LX/0J8c;

    move-result-object v0

    instance-of v0, v0, LX/0L1Q;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;)V
    .locals 4

    iput-object p1, p0, LX/0L12;->LJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;

    iget-object v3, p0, LX/0L12;->LJFF:LX/0L14;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0L14;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/0L14;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v0, v3, LX/0L14;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L17;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->getItemSpace()F

    move-result v0

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0L17;->LL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->getLeftMargin()F

    move-result v0

    invoke-static {v0, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0L17;->LLILLIZIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->getRightMargin()F

    move-result v0

    invoke-static {v0, v2}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0L17;->LLILLJJLI:I

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 9

    iput p1, p0, LX/0L12;->LJIIIIZZ:I

    iget-object v0, p0, LX/0L12;->LJIIIZ:LX/0L18;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0L18;->LIZ:LX/0L12;

    iget v1, v0, LX/0L12;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabListRaw()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    :cond_0
    iget-object v0, v5, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v5, LX/0K8Y;->LJIIIZ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/0K8Y;->LJIIIZ:Ljava/util/Map;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v2, v5, LX/0K8Y;->LJIIIZ:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    if-eqz v8, :cond_a

    iget-object v0, v5, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v1, Ljava/util/Map;

    const-string v0, "tab_aweme_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v2, v5, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v7, v3

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_a
    return-void
.end method
