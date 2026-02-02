.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLIZLLLIL:LX/0um1;

.field public LLJ:LX/0uoj;

.field public LLJI:LX/0unb;

.field public final LLJIJIL:LX/0uo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    new-instance v0, LX/0uo2;

    invoke-direct {v0, p0}, LX/0uo2;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJIJIL:LX/0uo2;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    const-string v1, "ECBagComponent"

    const-string v0, "ECBagComponent create"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uoj;->LJI:Z

    :cond_1
    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const-string v0, "bag_enter_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_c

    check-cast v1, LX/0um1;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v2, :cond_b

    const-string v0, "bag_business_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0uoj;

    if-eqz v0, :cond_a

    check-cast v1, LX/0uoj;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iput-object v0, v1, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    if-eqz v2, :cond_9

    const-string v0, "bag_outer_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0unb;

    if-eqz v0, :cond_8

    check-cast v1, LX/0unb;

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJI:LX/0unb;

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0omv;

    invoke-direct {v1, p0, v3}, LX/0omv;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0uoj;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0uoj;->LJIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0uoj;->LJIILJJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJIJIL:LX/0uo2;

    const-class v0, LX/0urC;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJIJIL:LX/0uo2;

    const-class v0, LX/0urC;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    new-instance v1, LX/0uoN;

    invoke-direct {v1, p0}, LX/0uoN;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;)V

    const-class v0, LX/0urE;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method

.method public final LJIIL(LX/0uq8;)V
    .locals 8

    const-class v1, LX/0usa;

    new-instance v0, LX/0use;

    invoke-direct {v0}, LX/0use;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0uq8;->LLJZIJLIL(Ljava/lang/Class;LX/0uqq;)V

    const/4 v5, 0x1

    new-array v7, v5, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-class v3, LX/0stI;

    new-instance v2, LX/0uqI;

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    invoke-virtual {p0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0uqI;-><init>(LX/0uqA;Landroid/content/Context;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0uq8;->LLILL:LX/0usF;

    invoke-virtual {v1, v0}, LX/0uqs;->setItemBindCallBack(LX/0usF;)V

    :cond_1
    iget-object v2, p1, LX/0uq8;->LLILLIZIL:LX/0uqs;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0uq8;->LLILZ:LX/0uqA;

    iget-object v0, p1, LX/0uq8;->LLILLL:LX/0ury;

    invoke-virtual {v2, v0}, LX/0uqs;->setHybridInflater(LX/0ury;)V

    invoke-virtual {v2, v1}, LX/0uqs;->setHybridSortFeedContext(LX/0uqA;)V

    :cond_2
    new-array v5, v5, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-class v3, LX/0urm;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/provider/BagLoadMoreSectionGroupProvider;

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    invoke-virtual {p0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/provider/BagLoadMoreSectionGroupProvider;-><init>(LX/0uqA;Landroid/content/Context;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0uq8;->LLILLJJLI:LX/0uqG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uqG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p1, LX/0uq8;->LLILLJJLI:LX/0uqG;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0uq8;->LLILL:LX/0usF;

    iput-object v0, v1, LX/0uqG;->LIZIZ:LX/0usF;

    :cond_4
    return-void
.end method

.method public final LJIILL(LX/0unb;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0unb;",
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    instance-of v0, v3, LX/0uou;

    if-eqz v0, :cond_8

    move-object v6, v3

    check-cast v6, LX/0uou;

    iget v2, v6, LX/0uou;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0uou;->LLILZIL:I

    :goto_0
    iget-object v2, v6, LX/0uou;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0uou;->LLILZIL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_a

    iget v12, v6, LX/0uou;->LLILLJJLI:I

    iget-object v11, v6, LX/0uou;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v7, v6, LX/0uou;->LLILL:LX/00zH;

    iget-object v1, v6, LX/0uou;->LLILIL:LX/01rK;

    iget-object v10, v6, LX/0uou;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v2, LX/0stJ;

    instance-of v0, v2, LX/0stI;

    if-eqz v0, :cond_0

    iput v12, v1, LX/01rK;->element:I

    check-cast v2, LX/0stI;

    invoke-static {v2, v10}, LX/0stI;->LJFF(LX/0stI;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;)LX/0stI;

    move-result-object v8

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    new-instance v0, LX/0stG;

    invoke-direct {v0, v12, v8}, LX/0stG;-><init>(ILX/0stI;)V

    iput-object v10, v6, LX/0uou;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0uou;->LLILIL:LX/01rK;

    iput-object v7, v6, LX/0uou;->LLILL:LX/00zH;

    iput-object v11, v6, LX/0uou;->LLILLIZIL:Ljava/lang/Object;

    iput v9, v6, LX/0uou;->LLILLJJLI:I

    iput v3, v6, LX/0uou;->LLILZIL:I

    invoke-virtual {v2, v0, v6}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_0
    move v12, v9

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v8, v6, LX/0uou;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0uou;->LLILZIL:I

    iget-object v2, p1, LX/0unb;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;->tabs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    :goto_2
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_2
    iget-object v0, p1, LX/0unb;->LJ:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v13

    goto :goto_2

    :cond_4
    iget-object v8, v6, LX/0uou;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    if-eqz v2, :cond_d

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-nez v8, :cond_7

    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v0, :cond_6

    move-object v0, v13

    :cond_6
    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v0

    invoke-virtual {v0}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v2

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v6, LX/0uou;

    invoke-direct {v6, p0, v3}, LX/0uou;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget v0, v1, LX/01rK;->element:I

    if-ltz v0, :cond_d

    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    invoke-virtual {v13}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v2

    iget v1, v1, LX/01rK;->element:I

    if-ltz v1, :cond_e

    iget-object v0, v2, LX/0upt;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_e

    iget-object v0, v2, LX/0upt;->LIZ:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3
.end method

.method public final LJIIZILJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v6, p1

    const-string v12, "scene"

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0omz;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0omz;

    iget v4, v2, LX/0omz;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/0omz;->LLILZLL:I

    :goto_0
    iget-object v8, v2, LX/0omz;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0omz;->LLILZLL:I

    const-string v10, "diff cache is empty"

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/0omz;

    invoke-direct {v2, v3, v5}, LX/0omz;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v4, LX/0uqk;

    const-string v0, "network unavailable"

    invoke-direct {v4, v0, v5, v7}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v9, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v6, v4, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-virtual {v3}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0uoa;->LJI(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJI:LX/0unb;

    if-eqz v8, :cond_1f

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v6, v2, LX/0omz;->LL:Z

    iput-boolean v7, v2, LX/0omz;->LLILIL:Z

    iput v11, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v8, v2}, LX/0unb;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    iget-boolean v7, v2, LX/0omz;->LLILIL:Z

    iget-boolean v6, v2, LX/0omz;->LL:Z

    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0une;

    if-eqz v8, :cond_1f

    iget-object v11, v8, LX/0une;->LIZ:LX/0up4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v17, ""

    if-eqz v11, :cond_1a

    :try_start_2
    iput-boolean v9, v4, LX/01ej;->element:Z

    iget-object v10, v11, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/0uoa;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iput-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v10

    invoke-static {v10}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v18

    if-eqz v18, :cond_6

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    iget-object v10, v11, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v10, v10, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v22

    iget-object v13, v8, LX/0une;->LIZIZ:LX/0upO;

    iget-object v10, v11, LX/0up4;->LIZLLL:LX/0uog;

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    invoke-virtual/range {v18 .. v24}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    const-string v14, "0"

    if-eqz v7, :cond_8

    :try_start_3
    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uoj;->LJII()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v10, :cond_9

    iget-object v10, v10, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_4
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v10, :cond_a

    iget-object v10, v10, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    goto :goto_5

    :cond_9
    move-object v10, v5

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v5, :cond_25

    :cond_b
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->hu2()LX/0upH;

    move-result-object v5

    invoke-virtual {v5}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v5

    invoke-virtual {v5}, LX/0upt;->LJII()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->hu2()LX/0upH;

    move-result-object v5

    invoke-virtual {v5}, LX/0upH;->LIZLLL()LX/0upq;

    move-result-object v10

    iget-object v5, v11, LX/0up4;->LIZJ:LX/0upt;

    invoke-virtual {v10, v5}, LX/0upq;->LJ(LX/0upt;)V

    sget-object v5, LX/0umU;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/ShopBagPreloadPdpConfig;

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/ShopBagPreloadPdpConfig;->enable:I

    if-ne v5, v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_e

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->hu2()LX/0upH;

    move-result-object v5

    invoke-virtual {v5}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v13

    iget-object v5, v11, LX/0up4;->LIZIZ:LX/0upJ;

    iget v10, v5, LX/0upJ;->LJ:I

    iget-boolean v5, v5, LX/0upJ;->LIZLLL:Z

    invoke-virtual {v13, v10, v14, v5}, LX/0upt;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v10

    iget-object v5, v11, LX/0up4;->LIZIZ:LX/0upJ;

    invoke-static {v5}, LX/0uoQ;->LIZ(LX/0upJ;)LX/0jnR;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_e
    :goto_9
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v13, :cond_13

    iget-object v5, v11, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v10, v5, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v5, v11, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0uoa;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    move-result-object v5

    :goto_a
    invoke-virtual {v13, v10, v14, v5}, LX/0uoj;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;)LX/0upA;

    move-result-object v10

    :goto_b
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->hu2()LX/0upH;

    move-result-object v5

    invoke-virtual {v5}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v5

    invoke-virtual {v5, v14, v9}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v9

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v13, :cond_f

    iget-object v5, v9, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v13, v5}, LX/0uoj;->LJIILIIL(Ljava/util/List;)V

    :cond_f
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v13, :cond_10

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v5, :cond_11

    iget v5, v5, LX/0um1;->LJI:I

    :goto_c
    iput v5, v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :cond_10
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v5, :cond_16

    iget-object v13, v5, LX/0uoj;->LJIIJJI:Ljava/util/List;

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_14

    goto :goto_d

    :cond_11
    const/16 v5, 0xf

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    goto :goto_b

    :goto_d
    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_16

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v5, :cond_17

    iget v5, v5, LX/0um1;->LJI:I

    :goto_e
    iput v5, v13, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :cond_15
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    :cond_16
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v5

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    goto :goto_f

    :cond_17
    const/16 v5, 0xf

    goto :goto_e

    :goto_f
    move-object/from16 v5, v17

    :cond_18
    invoke-virtual {v14, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v5, v5, LX/0uog;->LIZ:Ljava/util/Map;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v15, LX/0uqR;

    invoke-direct {v15, v14}, LX/0uqR;-><init>(Ljava/util/Map;)V

    iget-object v12, v9, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-object v14, v11, LX/0up4;->LIZJ:LX/0upt;

    new-instance v11, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v5, 0xd

    invoke-direct {v11, v15, v12, v14, v5}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0uqR;Ljava/lang/String;LX/0upt;I)V

    invoke-static {v11}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, LX/0up5;

    const/4 v14, 0x2

    const/4 v5, 0x0

    invoke-direct {v12, v9, v5, v15, v14}, LX/0up5;-><init>(LX/0upJ;LX/0up8;LX/0uqR;I)V

    iget-object v11, v12, LX/0upC;->LIZ:Ljava/util/Map;

    const-string v9, "bag_diff_draw_flag"

    if-eqz v16, :cond_19

    const/4 v14, 0x1

    :cond_19
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    iput-boolean v6, v2, LX/0omz;->LL:Z

    iput-boolean v7, v2, LX/0omz;->LLILIL:Z

    const/4 v5, 0x3

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v13, v12, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_22

    return-object v1

    :cond_1a
    invoke-virtual {v3}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v11

    invoke-static {v11}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v18

    if-eqz v18, :cond_1c

    const/16 v19, 0x0

    if-eqz v6, :cond_1b

    const/16 v21, 0x1

    goto :goto_10

    :cond_1b
    const/16 v21, 0x0

    :goto_10
    const/16 v22, -0x1

    iget-object v11, v8, LX/0une;->LIZIZ:LX/0upO;

    move/from16 v20, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    :cond_1c
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v11

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v11, LX/0uqk;

    iget-object v8, v8, LX/0une;->LIZIZ:LX/0upO;

    if-eqz v8, :cond_1d

    iget-object v8, v8, LX/0upO;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_1e

    :cond_1d
    move-object/from16 v8, v17

    :cond_1e
    invoke-direct {v11, v10, v8, v9}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    iput-boolean v6, v2, LX/0omz;->LL:Z

    iput-boolean v7, v2, LX/0omz;->LLILIL:Z

    const/4 v5, 0x5

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v12, v11, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_25

    return-object v1

    :cond_1f
    invoke-virtual {v3}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v8

    invoke-static {v8}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v11

    if-eqz v11, :cond_21

    const/4 v12, 0x0

    if-eqz v6, :cond_20

    const/4 v14, 0x1

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    :goto_11
    const/4 v15, -0x1

    new-instance v16, LX/0upO;

    invoke-direct/range {v16 .. v16}, LX/0upO;-><init>()V

    move v13, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    :cond_21
    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v7, LX/0uqk;

    const/4 v6, 0x5

    invoke-direct {v7, v10, v5, v6}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v8, v7, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_25

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_3
    iget-boolean v7, v2, LX/0omz;->LLILIL:Z

    iget-boolean v6, v2, LX/0omz;->LL:Z

    iget-object v10, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    check-cast v10, LX/0upA;

    iget-object v11, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    move-object v11, v8

    :goto_12
    if-eqz v10, :cond_23

    iget-boolean v8, v10, LX/0upA;->LIZ:Z

    const/4 v5, 0x1

    if-ne v8, v5, :cond_23

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_24

    invoke-static {}, LX/0vka;->LIZIZ()LX/0PBK;

    move-result-object v9

    new-instance v8, LX/0omy;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, LX/0omy;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    iput-boolean v6, v2, LX/0omz;->LL:Z

    iput-boolean v7, v2, LX/0omz;->LLILIL:Z

    const/4 v5, 0x4

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-static {v2, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_24

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_4
    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v5, :cond_25

    iget-object v6, v5, LX/0uoj;->LJFF:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v6, :cond_25

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_5
    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_6
    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    :goto_15
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJI:LX/0unb;

    if-eqz v7, :cond_27

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v7, v2}, LX/0unb;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_26

    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_7
    iget-object v6, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, LX/0une;

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_28

    iget-object v10, v8, LX/0une;->LIZIZ:LX/0upO;

    if-eqz v10, :cond_28

    invoke-virtual {v3}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v5

    invoke-static {v5}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v9

    if-eqz v9, :cond_28

    sget-object v7, LX/0XJN;->FRAMEWORK_ERROR:LX/0XJN;

    invoke-virtual {v3}, LX/0upz;->LJ()LX/0upw;

    move-result-object v5

    iget-boolean v5, v5, LX/0upw;->LJIIJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v7, v5, v10}, LX/0upN;->LIZIZ(LX/0XJN;Ljava/lang/Boolean;LX/0upO;)V

    :cond_28
    if-eqz v8, :cond_29

    iget-object v9, v8, LX/0une;->LIZ:LX/0up4;

    goto :goto_17

    :cond_29
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2b

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJI:LX/0unb;

    if-eqz v7, :cond_2a

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v7, v2}, LX/0unb;->LIZLLL(LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2c

    return-object v1

    :cond_2a
    const/4 v8, 0x0

    goto :goto_18

    :cond_2b
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJI:LX/0unb;

    if-eqz v5, :cond_3f

    iput-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v6, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, LX/0omz;->LLILZLL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LJIILL(LX/0unb;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :pswitch_8
    iget-object v9, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/0up4;

    iget-object v6, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_9
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Ljava/lang/String;

    :goto_18
    iget-object v5, v9, LX/0up4;->LIZJ:LX/0upt;

    invoke-virtual {v5}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v5, -0x1

    iput v5, v7, LX/01rK;->element:I

    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_39

    check-cast v12, LX/0stJ;

    instance-of v5, v12, LX/0up1;

    if-eqz v5, :cond_32

    move-object v5, v12

    check-cast v5, LX/0up1;

    invoke-virtual {v5}, LX/0up1;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v5, "shopping_bag_banner_title"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_2d
    check-cast v12, LX/0up1;

    iget-object v11, v12, LX/0up1;->LIZIZ:LX/0up0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v12, Lorg/json/JSONObject;

    iget-object v5, v11, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_2f

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1b

    :goto_1a
    move-object v10, v8

    :goto_1b
    if-eqz v10, :cond_2f

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2f
    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_31

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    const/4 v10, 0x0

    :cond_30
    if-eqz v10, :cond_31

    const-string v5, "total"

    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/0up0;->LIZIZ(Ljava/lang/String;)V

    goto :goto_22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_32
    :try_start_b
    instance-of v5, v12, LX/0up1;

    if-eqz v5, :cond_37

    move-object v5, v12

    check-cast v5, LX/0up1;

    invoke-virtual {v5}, LX/0up1;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v5, "shopping_bag_coupons"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    check-cast v12, LX/0up1;

    iget-object v5, v12, LX/0up1;->LIZIZ:LX/0up0;

    iget-object v11, v5, LX/0up0;->LIZJ:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-boolean v12, v5, LX/06cy;->LJII:Z

    const/4 v5, 0x1

    if-ne v12, v5, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v5, LX/0p5A;

    invoke-direct {v5}, LX/0p5A;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_1e

    :goto_1d
    const-class v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/HeaderCouponsData;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_1e
    invoke-virtual {v10, v11, v5}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/HeaderCouponsData;

    if-nez v5, :cond_35

    const/4 v10, 0x0

    :cond_35
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/HeaderCouponsData;

    goto :goto_1f
    :try_end_c
    .catch Lcom/google/gson/s; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_36

    goto :goto_20

    :cond_36
    const/4 v5, 0x0

    goto :goto_21

    :goto_20
    :try_start_d
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/HeaderCouponsData;->popup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CouponsPopup;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CouponsPopup;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/PromotionInfo;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/PromotionInfo;->infos:Ljava/util/List;

    if-eqz v5, :cond_36

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_21
    iput v5, v6, LX/01rK;->element:I

    goto :goto_22

    :cond_37
    instance-of v5, v12, LX/0stI;

    if-eqz v5, :cond_38

    iput v11, v7, LX/01rK;->element:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_0
    :cond_38
    :goto_22
    move v11, v13

    goto/16 :goto_19

    :cond_39
    :try_start_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    iget v8, v7, LX/01rK;->element:I

    if-ltz v8, :cond_3b

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-gt v8, v5, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_3e

    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->hu2()LX/0upH;

    move-result-object v0

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v0

    invoke-virtual {v0}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0stJ;

    instance-of v0, v8, LX/0stI;

    if-eqz v0, :cond_3c

    move-object v0, v8

    check-cast v0, LX/0stI;

    iget-object v0, v0, LX/0stI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;->tabs:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v0, 0x0

    goto :goto_27

    :goto_26
    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_3c

    iget v0, v7, LX/01rK;->element:I

    invoke-static {v9, v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_25
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :pswitch_9
    iget-object v6, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v4, v2, LX/0omz;->LLILL:LX/01ej;

    :try_start_f
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    invoke-virtual {v3}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v7, LX/0uon;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v9, v5}, LX/0uon;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v5, v5, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3f
    :goto_28
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_42

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v5, :cond_40

    iget-boolean v4, v5, LX/0uoj;->LJI:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_40

    goto :goto_29

    :cond_40
    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_42

    if-eqz v5, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v5, 0x0

    goto :goto_2c

    :goto_2b
    iget-object v5, v5, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    :goto_2c
    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xfe

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/01rK;I)V

    invoke-static {v5, v4}, LX/0qSh;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;Lkotlin/jvm/internal/AwS535S0100000_25;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    if-eqz v4, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uoj;->LJI:Z

    goto :goto_2d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v7

    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v5, LX/0uqk;

    const-string v4, "page update error"

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {v5, v4, v3, v0}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0omz;->LLILL:LX/01ej;

    iput-object v0, v2, LX/0omz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v2, LX/0omz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v2, LX/0omz;->LLILLL:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, LX/0omz;->LLILZLL:I

    invoke-virtual {v6, v5, v2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_42
    :goto_2d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0unz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, p1, v1}, LX/0unz;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/0um1;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0omw;

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/0omw;

    iget v2, v3, LX/0omw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0omw;->LLILL:I

    :goto_0
    iget-object v6, v3, LX/0omw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0omw;->LLILL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v19

    invoke-virtual {v4}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v20

    sget-object v23, LX/0upV;->LIZIZ:LX/0upV;

    new-instance v9, LX/0uoi;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v17, LX/0urL;->LIZ:LX/0urL;

    const/16 v18, 0x7c

    move v13, v12

    move v15, v12

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v18}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    new-instance v8, LX/0uoS;

    invoke-direct {v8, v4}, LX/0uoS;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;)V

    new-instance v7, LX/0uoz;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    invoke-direct {v7, v6, v0}, LX/0uoz;-><init>(LX/0um1;LX/0uoj;)V

    iget-object v0, v8, LX/0uqL;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0uos;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    invoke-direct {v6, v0}, LX/0uos;-><init>(LX/0um1;)V

    iget-object v0, v8, LX/0uqL;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0uot;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLIZLLLIL:LX/0um1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;->LLJ:LX/0uoj;

    invoke-direct {v7, v6, v0}, LX/0uot;-><init>(LX/0um1;LX/0uoj;)V

    iget-object v0, v8, LX/0uqL;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v5, v3, LX/0omw;->LLILL:I

    sget-object v22, LX/0urM;->LIZ:LX/0urM;

    move-object/from16 v21, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ku2(Landroid/content/Context;LX/0uoi;LX/0uqY;LX/0upZ;LX/0uqL;Lkotlin/jvm/functions/Function1;LX/0uqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0omx;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, LX/0omx;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    iput v1, v3, LX/0omw;->LLILL:I

    invoke-static {v3, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0omw;

    invoke-direct {v3, v4, v5}, LX/0omw;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagLogicComponent;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
