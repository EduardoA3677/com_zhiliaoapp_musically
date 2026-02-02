.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;
.super LX/0JuX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0DPV;

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0KQO;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    invoke-direct {p0}, LX/0JuX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLJJLI:Z

    sget-object v0, LX/0DPV;->HIT_TOP:LX/0DPV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZ:LX/0DPV;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x487

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLJ:LX/05ta;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0LbR;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;ILX/0KQO;ZI)V
    .locals 13

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    const/16 v10, 0x8

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLL:Z

    if-lez p1, :cond_4

    sget-object v2, LX/0DPV;->CONSUME_FROM_BOTTOM_TO_TOP:LX/0DPV;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; scrollType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isInFastScroll is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLL:Z

    if-nez v0, :cond_25

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    if-eq v8, v0, :cond_7

    if-eq v7, v0, :cond_7

    if-lt v7, v8, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gt v8, v7, :cond_8

    :goto_4
    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0KQO;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    sget-object v2, LX/0DPV;->CONSUME_FROM_TOP_TO_BOTTOM:LX/0DPV;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0DPV;->HIT_TOP:LX/0DPV;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0DPW;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x2

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-virtual {v8}, LX/0CNi;->LIZ()F

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/0CNi;->LIZJ(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, LX/0CNi;->LIZIZ()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v1}, LX/0CNi;->LIZJ(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, LX/0CNi;->LIZ()F

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/0CNi;->LIZJ(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Jc0;->LIZ(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_6

    :cond_10
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLIZ:Ljava/util/List;

    if-eqz p2, :cond_12

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0JuY;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_11
    :goto_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZ:LX/0DPV;

    return-void

    :cond_12
    invoke-static {}, LX/0K3X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LX/0JuY;->LIZIZ()V

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v6, v3

    :cond_18
    :goto_a
    instance-of v0, v6, LX/0KQO;

    if-eqz v0, :cond_11

    check-cast v6, LX/0KQO;

    if-eqz v6, :cond_11

    iget-boolean v9, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZIL:I

    if-ne v0, v4, :cond_1b

    const/4 v1, 0x1

    :goto_b
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1a

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v10, v4

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    :goto_c
    if-nez v1, :cond_19

    if-nez v0, :cond_19

    if-eqz v9, :cond_22

    :cond_19
    if-eqz v12, :cond_22

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_21

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_21

    iget v8, v1, LX/13MQ;->LL:I

    if-le v8, v5, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_1f

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_1f

    iget v0, v1, LX/13MQ;->LL:I

    if-le v0, v5, :cond_20

    :cond_1e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-le v8, v0, :cond_1e

    move-object v6, v7

    move v8, v0

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    goto :goto_d

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZLL:J

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLIZLLLIL:LX/0KQO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_f
    invoke-static {v1, v0}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    goto/16 :goto_8

    :cond_23
    move-object v0, v3

    goto :goto_f

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_25
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Jv1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method

.method public final LJI()LX/0CNi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CNi;

    return-object v0
.end method

.method public final LJII()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v3, v0, :cond_2

    if-eq v2, v0, :cond_2

    if-lt v2, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gt v3, v2, :cond_3

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, v3, LX/0CNi;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
