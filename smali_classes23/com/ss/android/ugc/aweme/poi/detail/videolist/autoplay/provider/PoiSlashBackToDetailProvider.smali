.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;
.super LX/0kwT;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/Lifecycle;

.field public final LIZJ:LX/0KGS;

.field public final LIZLLL:LX/0o06;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, LX/0kwT;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZJ:LX/0KGS;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    invoke-static {p2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;->Ti1()LX/0o06;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZLLL:LX/0o06;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZIZ:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider$init$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider$init$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZLLL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;->LIZLLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0kwQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kwQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0kwQ;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kwQ;

    invoke-interface {v0}, LX/0kwQ;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kwT;->LIZIZ(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0JvL;

    invoke-direct {v1, v0, v4}, LX/0JvL;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0kwT;->LIZ:LX/0JvK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0JvK;->LIZ(LX/0JvO;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    return-void
.end method
