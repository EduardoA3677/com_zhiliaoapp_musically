.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;
.super LX/0kwT;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0o06;

.field public final LIZLLL:LX/0KGS;

.field public final LJ:LX/04sI;

.field public final LJFF:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

.field public LJI:I

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0kwQ;

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0o06;LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, LX/0kwT;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ:LX/0o06;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL:LX/0KGS;

    new-instance v2, LX/04sI;

    invoke-direct {v2}, LX/04sI;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJ:LX/04sI;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL()LX/0o06;

    move-result-object v0

    invoke-direct {v1, p1, p3, v0, v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/0o06;LX/04sI;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI:I

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJII:LX/05ta;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL()LX/0o06;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v7, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v7, :cond_3

    if-eq v3, v7, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_4

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0kwQ;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwQ;

    invoke-interface {v0}, LX/0kwQ;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kwQ;

    invoke-interface {v4}, LX/0kwQ;->getDetectView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v2

    int-to-float v10, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v10

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_b

    iget v3, v1, LX/13MQ;->LL:I

    if-le v3, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIL:I

    int-to-float v1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v0

    aput-object v4, v0, v3

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIL:I

    int-to-float v1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_8

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v0

    aput-object v4, v0, v3

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eq p1, v7, :cond_11

    if-ne p1, v2, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJ([LX/0kwQ;[LX/0kwQ;)LX/0kwQ;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0kwQ;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/0kwQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIIZ:LX/0kwQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v0

    array-length v6, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v3, v6, :cond_12

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v0

    aput-object v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_8

    :cond_10
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIIZ:LX/0kwQ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kwT;->LIZIZ(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0JvL;

    invoke-direct {v1, v0, v5}, LX/0JvL;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0kwT;->LIZ:LX/0JvK;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0JvK;->LIZ(LX/0JvO;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJ([LX/0kwQ;[LX/0kwQ;)LX/0kwQ;

    move-result-object v1

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v4, v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v0

    aput-object v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_9

    :cond_13
    return-void
.end method

.method public final LIZLLL()LX/0o06;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/IPoiPostsAutoPlayAbility;->Ti1()LX/0o06;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJ([LX/0kwQ;[LX/0kwQ;)LX/0kwQ;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI()[LX/0kwQ;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF()[LX/0kwQ;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, p1, v6

    if-nez v1, :cond_0

    aget-object v1, p2, v3

    :goto_1
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0kwQ;->R()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v1, p2, v3

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    aget-object v1, p1, v3

    goto :goto_1
.end method

.method public final LJFF()[LX/0kwQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kwQ;

    return-object v0
.end method

.method public final LJI()[LX/0kwQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kwQ;

    return-object v0
.end method

.method public final LJII(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0kwT;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ(I)V

    return-void
.end method

.method public final init()V
    .locals 9

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL:LX/0KGS;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;

    invoke-direct {v7, p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;LX/01rK;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZLLL()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0lDy;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0lDy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ:LX/0o06;

    instance-of v0, v1, LX/0o06;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIIZ:LX/0o06;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZLLL()V

    new-instance v3, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x16a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    aput-object v0, v2, v8

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_6
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIIZ:LX/0o06;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x169

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PageScrollCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
