.class public final LX/0kwS;
.super LX/0kwT;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0o06;

.field public final LIZJ:LX/0KGS;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0o06;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, LX/0kwT;-><init>()V

    iput-object p1, p0, LX/0kwS;->LIZIZ:LX/0o06;

    iput-object p2, p0, LX/0kwS;->LIZJ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    iget-object v2, p0, LX/0kwS;->LIZIZ:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, LX/0lDy;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0kwS;->LIZIZ:LX/0o06;

    const/4 v2, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0kwS;->LIZJ:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;->Ti1()LX/0o06;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eq v6, v5, :cond_4

    if-eq v4, v5, :cond_4

    if-lt v4, v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-gt v6, v4, :cond_5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0kwQ;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v1, p0, LX/0kwS;->LIZJ:LX/0KGS;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;->Ti1()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v8

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kwQ;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v8

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v0, v2, :cond_6

    :cond_7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_8

    iget v0, v1, LX/13MQ;->LLILIL:I

    if-le v0, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LX/0kwQ;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v3}, LX/0kwT;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0JvL;

    invoke-direct {v1, v2, v3}, LX/0JvL;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0kwT;->LIZ:LX/0JvK;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/0JvK;->LIZ(LX/0JvO;)V

    :cond_c
    return-void
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, LX/0kwS;->LIZIZ:LX/0o06;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0kwS;->LIZJ:LX/0KGS;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/ability/IDiscoverySectionVisibleAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/ability/IDiscoverySectionVisibleAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/ability/IDiscoverySectionVisibleAbility;->Co2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0kwS;->LIZIZ:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/0kwS;->LIZIZ:LX/0o06;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x85a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kwS;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0kwS;->LIZJ()V

    return-void
.end method
