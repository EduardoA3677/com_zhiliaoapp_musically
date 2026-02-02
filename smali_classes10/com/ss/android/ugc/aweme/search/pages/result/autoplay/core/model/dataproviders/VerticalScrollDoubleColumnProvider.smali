.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;
.super LX/0JuX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0KQO;

.field public LLILLL:LX/0KQO;

.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:LX/0KQO;

.field public LLJ:LX/0KQO;

.field public LLJI:J

.field public LLJIJIL:I

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, LX/0JuX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZ:I

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZIL:LX/05ta;

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    sget-boolean v0, LX/08W3;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILJIL:Z

    sget-boolean v0, LX/08W2;->LIZ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILJILJ:Z

    sget-object v0, LX/0K3V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;->enablePreRender:Z

    if-ne v0, v1, :cond_0

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILLL:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJ:LX/05ta;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJI:LX/05ta;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJIII:LX/05ta;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3S;

    invoke-interface {v0}, LX/0K3S;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3S;

    invoke-interface {v0}, LX/0K3S;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3S;

    invoke-interface {v0, v1}, LX/0K3S;->LJFF(Landroid/view/View;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;ILX/0KQO;ZI)V
    .locals 14

    move-object/from16 v5, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    const/16 p2, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v5, v7

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    const/4 v3, -0x1

    if-lez v9, :cond_f

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and direction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is fast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0K3X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0JuY;->LIZIZ()V

    :cond_2
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    if-eqz v0, :cond_4

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLL:LX/0KQO;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJ:LX/0KQO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJI()V

    :cond_3
    return-void

    :cond_4
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    :cond_5
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    if-eq v11, v3, :cond_7

    if-eq v7, v3, :cond_7

    if-lt v7, v11, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-gt v11, v7, :cond_8

    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v11, v7, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KQO;

    invoke-interface {v11}, LX/0KQO;->getDetectView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v4

    int-to-float v13, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    add-float/2addr v12, v13

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_e

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_e

    iget v10, v1, LX/13MQ;->LL:I

    if-le v10, v4, :cond_c

    const/4 v10, 0x1

    :cond_c
    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3S;

    invoke-interface {v0}, LX/0K3S;->LJJIIZI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v13, v1

    if-gtz v0, :cond_d

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    aput-object v11, v0, v10

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3S;

    invoke-interface {v0}, LX/0K3S;->LJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v13, v1

    if-gtz v0, :cond_b

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aput-object v11, v0, v10

    goto/16 :goto_5

    :cond_e
    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 p2, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upper:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v9, :cond_13

    const/4 v2, 0x1

    :cond_13
    iget v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZ:I

    if-eq v0, v2, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJI()V

    :cond_14
    invoke-static {}, LX/0A6N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eq v2, v3, :cond_27

    if-ne v2, v4, :cond_31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIIZZ([LX/0KQO;[LX/0KQO;)LX/0KQO;

    move-result-object v1

    iput v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    :cond_15
    :goto_7
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLJJLI:LX/0KQO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkScrollResult target holder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLJJLI:LX/0KQO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLJJLI:LX/0KQO;

    if-eqz v8, :cond_16

    invoke-interface {v8}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLJJLI:LX/0KQO;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZLLLIL:LX/0KQO;

    if-eqz v5, :cond_17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, LX/0JuY;->LIZIZ()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_16
    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJI()V

    iput v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZ:I

    return-void

    :cond_17
    invoke-static {}, LX/0K3X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p3, :cond_18

    invoke-virtual {v6}, LX/0JuY;->LIZIZ()V

    goto :goto_8

    :cond_18
    invoke-interface {v8}, LX/0KQO;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJ:LX/0KQO;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    iget-boolean v12, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJIJIL:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1c

    const/4 v13, 0x1

    :goto_9
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJI:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_1b

    sub-long/2addr p0, v0

    const-wide/16 v10, 0x12c

    cmp-long v0, p0, v10

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    :goto_a
    if-nez v13, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v12, :cond_1d

    :cond_1a
    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJI:J

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJ:LX/0KQO;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1e

    move-object v0, v8

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_b
    invoke-static {v1, v0}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/0JuX;->LLILL(Ljava/util/List;LX/0Jv2;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    if-nez v0, :cond_24

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eq v1, v3, :cond_24

    iget v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_24

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KQO;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLL:LX/0KQO;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v3}, LX/0KQO;->getPreload()LX/0K3T;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-interface {v7}, LX/0K3T;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/095z;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_20

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_21

    :cond_20
    sget-object v0, LX/095q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_21

    invoke-interface {v7}, LX/0K3T;->LJII()V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLL:LX/0KQO;

    :cond_21
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_24

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILLL:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/0K3U;->LIZ:LX/0K3T;

    invoke-interface {v8}, LX/0KQO;->getPreload()LX/0K3T;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current playing callback register\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/0K3T;->LJ()Ljava/lang/String;

    move-result-object v5

    :cond_22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object v3, LX/0K3U;->LIZIZ:LX/0K3T;

    if-eqz v3, :cond_23

    sget-object v0, LX/0K3U;->LJFF:LX/0Ksx;

    invoke-interface {v3, v0}, LX/0K3T;->LJFF(LX/0Ksx;)V

    :cond_23
    sput-object v7, LX/0K3U;->LIZ:LX/0K3T;

    :cond_24
    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slide direction is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "both line in single view holder group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "and target holder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLJJLI:LX/0KQO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "and is target holder can play :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0KQO;->f1()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_25
    invoke-interface {v7}, LX/0K3T;->LIZLLL()V

    goto :goto_e

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_27
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILJIL:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2b

    aget-object v1, v10, v8

    :goto_f
    if-eqz v1, :cond_15

    :cond_28
    invoke-interface {v1}, LX/0KQO;->f1()Z

    move-result v0

    if-nez v0, :cond_29

    aget-object v1, v9, v8

    :goto_10
    if-eqz v1, :cond_15

    :cond_29
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJILJILJ:Z

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    :goto_11
    iput v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    goto/16 :goto_7

    :cond_2a
    const/4 v0, -0x2

    goto :goto_11

    :cond_2b
    invoke-static {v9}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZLLLIL:LX/0KQO;

    goto :goto_10

    :cond_2c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZLLLIL:LX/0KQO;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJII(LX/0KQO;)I

    move-result v1

    aget-object v0, v10, v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJII(LX/0KQO;)I

    move-result v0

    if-ne v0, v1, :cond_2d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZLLLIL:LX/0KQO;

    goto :goto_10

    :cond_2d
    aget-object v0, v9, v4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJII(LX/0KQO;)I

    move-result v0

    if-ne v0, v1, :cond_2e

    aget-object v1, v9, v8

    goto :goto_10

    :cond_2e
    aget-object v1, v10, v4

    if-nez v1, :cond_28

    aget-object v1, v9, v8

    goto :goto_f

    :cond_2f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIIZZ([LX/0KQO;[LX/0KQO;)LX/0KQO;

    move-result-object v1

    goto :goto_10

    :cond_30
    if-eq v2, v3, :cond_32

    if-ne v2, v4, :cond_31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIIZZ([LX/0KQO;[LX/0KQO;)LX/0KQO;

    move-result-object v1

    iput v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    goto/16 :goto_7

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_32
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v1, v0, v4

    if-nez v1, :cond_33

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v1, v0, v8

    :cond_33
    :goto_12
    iput v3, v6, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLIZ:I

    goto/16 :goto_7

    :cond_34
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v1, v0, v8

    goto :goto_12
.end method

.method public static LJII(LX/0KQO;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZJ(LX/0Jv1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method

.method public final LJI()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v6, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v0

    aput-object v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aput-object v4, v0, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ([LX/0KQO;[LX/0KQO;)LX/0KQO;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    aget-object v1, p1, v2

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0KQO;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v1, p2, v2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    aget-object v1, p2, v2

    goto :goto_0
.end method

.method public final LJIIIZ()[LX/0KQO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KQO;

    return-object v0
.end method

.method public final LJIIJ()[LX/0KQO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KQO;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIJ()[LX/0KQO;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v7, v4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJIIIZ()[LX/0KQO;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJ:LX/0KQO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLL:LX/0KQO;

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
