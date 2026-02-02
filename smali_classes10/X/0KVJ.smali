.class public final LX/0KVJ;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;)V
    .locals 2

    iput-object p1, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0KVJ;->LL:J

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LX/0KVJ;->LLILL:I

    iget-object v0, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->VN(I)V

    :cond_0
    iget-object v0, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "is_page"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_landing_page_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->cO()V

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v1, p0, LX/0KVJ;->LLILL:I

    add-int/2addr v1, p3

    iput v1, p0, LX/0KVJ;->LLILL:I

    iget-object v0, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->VN(I)V

    iget-object v0, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->cO()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/0KVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0KVJ;->LLILIL:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/0KVJ;->LLILIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0KVJ;->LL:J

    sub-long/2addr v1, v3

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "total_section_num"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "default_opened_section_num"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->NN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "section_viewed"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/0KDS;->LJII(JLjava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
