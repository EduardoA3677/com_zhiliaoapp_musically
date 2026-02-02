.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kJp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LY/ARunnableS65S0200000_22;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0kLN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LL:LX/0PF8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kJp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kJp;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x34

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILL:LY/ARunnableS65S0200000_22;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MDk;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILL:LY/ARunnableS65S0200000_22;

    :cond_1
    new-instance v3, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x8

    invoke-direct {v3, p1, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILL:LY/ARunnableS65S0200000_22;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kJp;

    iget-object v1, v0, LX/0kJp;->LLILIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
