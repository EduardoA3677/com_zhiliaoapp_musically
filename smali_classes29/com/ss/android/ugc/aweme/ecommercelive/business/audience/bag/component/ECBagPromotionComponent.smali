.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLIZLLLIL:LX/0um1;

.field public LLJ:LX/0uoj;

.field public LLJI:LX/0unb;

.field public final LLJIJIL:LX/0uo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    new-instance v0, LX/0uo1;

    invoke-direct {v0, p0}, LX/0uo1;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJIJIL:LX/0uo1;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    const-string v1, "ECBagPromotionComponent"

    const-string v0, "ECBagPromotionComponent create"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const-string v0, "bag_enter_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_7

    check-cast v1, LX/0um1;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v2, :cond_6

    const-string v0, "bag_business_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0uoj;

    if-eqz v0, :cond_5

    check-cast v1, LX/0uoj;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iput-object v0, v1, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    if-eqz v2, :cond_4

    const-string v0, "bag_outer_view_model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0unb;

    if-eqz v0, :cond_3

    check-cast v1, LX/0unb;

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJI:LX/0unb;

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Ns1;

    invoke-direct {v1, p0, v3}, LX/0Ns1;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0uoj;->LJIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJIJIL:LX/0uo1;

    const-class v0, LX/0urC;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJIJIL:LX/0uo1;

    const-class v0, LX/0urC;

    invoke-virtual {v2, v0, v1}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    return-void
.end method

.method public final LJIIL(LX/0uq8;)V
    .locals 2

    const-class v1, LX/0usa;

    new-instance v0, LX/0use;

    invoke-direct {v0}, LX/0use;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0uq8;->LLJZIJLIL(Ljava/lang/Class;LX/0uqq;)V

    return-void
.end method

.method public final LJIILL(ZLX/02wT;)Ljava/lang/Object;
    .locals 24
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

    move/from16 v8, p1

    const-string v12, "scene"

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Ns2;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0Ns2;

    iget v2, v4, LX/0Ns2;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ns2;->LLILZ:I

    :goto_0
    iget-object v9, v4, LX/0Ns2;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ns2;->LLILZ:I

    const-string v13, "diff cache is empty"

    const/4 v10, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0Ns2;

    invoke-direct {v4, v5, v3}, LX/0Ns2;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, LX/0up4;

    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_4
    iget-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    iget-boolean v8, v4, LX/0Ns2;->LL:Z

    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    goto :goto_2

    :pswitch_5
    iget-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    iget-boolean v8, v4, LX/0Ns2;->LL:Z

    iget-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    goto :goto_1

    :pswitch_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v1, LX/0uqk;

    const-string v0, "network unavailable"

    invoke-direct {v1, v0, v6, v7}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v5, v1, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-virtual {v5}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LJI(Landroid/content/Context;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v9

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v9, LX/0ur2;

    invoke-direct {v9}, LX/0ur2;-><init>()V

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-boolean v8, v4, LX/0Ns2;->LL:Z

    iput-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    iput v11, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v15, v9, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJI:LX/0unb;

    if-eqz v9, :cond_1c

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-boolean v8, v4, LX/0Ns2;->LL:Z

    iput-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    iput v10, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v9, v4}, LX/0unb;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0une;

    if-eqz v9, :cond_1c

    iget-object v10, v9, LX/0une;->LIZ:LX/0up4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v10, :cond_17

    :try_start_2
    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v6

    invoke-static {v6}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v17

    if-eqz v17, :cond_6

    if-eqz v8, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget-object v6, v10, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v6, v6, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    iget-object v7, v9, LX/0une;->LIZIZ:LX/0upO;

    iget-object v6, v10, LX/0up4;->LIZLLL:LX/0uog;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v23}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    :cond_6
    iget-object v6, v10, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0uoa;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const-string v7, "0"

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0uoj;->LJII()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v6, :cond_b

    iget-object v6, v6, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_1f

    :cond_c
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    :cond_d
    iget-object v6, v6, LX/0upH;->LJFF:LX/0upB;

    iget-object v6, v6, LX/0upB;->LIZIZ:LX/0upq;

    iget-object v13, v10, LX/0up4;->LIZJ:LX/0upt;

    iget-object v6, v6, LX/0upq;->LIZ:LX/0upj;

    iput-object v13, v6, LX/0upj;->LIZ:LX/0upt;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v15, :cond_e

    iget-object v6, v10, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v13, v6, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v6, v10, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0uoa;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    move-result-object v6

    :goto_8
    invoke-virtual {v15, v13, v7, v6}, LX/0uoj;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;)LX/0upA;

    :cond_e
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v7

    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILZ:LX/0upw;

    if-nez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    iget-object v6, v6, LX/0upw;->LIZ:LX/0uqZ;

    invoke-virtual {v6}, LX/0uqZ;->getRecyclerView()LX/0Cq7;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    :goto_a
    instance-of v6, v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_13

    check-cast v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-lez v6, :cond_15

    new-instance v6, LX/0up8;

    invoke-direct {v6, v2, v11, v14}, LX/0up8;-><init>(ZII)V

    goto :goto_d

    :cond_15
    new-instance v6, LX/0up8;

    invoke-direct {v6, v2, v14}, LX/0up8;-><init>(ZI)V

    :goto_d
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v11

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILIL:LX/15Ca;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v11

    invoke-virtual {v11, v12}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_16

    move-object/from16 v11, v16

    :cond_16
    invoke-virtual {v14, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/0uqR;

    invoke-direct {v12, v14}, LX/0uqR;-><init>(Ljava/util/Map;)V

    iget-object v14, v7, LX/0upJ;->LIZ:Ljava/lang/String;

    iget-object v15, v10, LX/0up4;->LIZJ:LX/0upt;

    new-instance v11, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v10, 0xd

    invoke-direct {v11, v12, v14, v15, v10}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0uqR;Ljava/lang/String;LX/0upt;I)V

    invoke-static {v11}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/0up5;

    invoke-direct {v11, v7, v6, v12}, LX/0up5;-><init>(LX/0upJ;LX/0up8;LX/0uqR;)V

    iget-object v10, v11, LX/0upC;->LIZ:Ljava/util/Map;

    const-string v7, "bag_diff_draw_flag"

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-object v9, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v8, v4, LX/0Ns2;->LL:Z

    iput-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    const/4 v0, 0x4

    iput v0, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v13, v11, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_17
    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v10

    invoke-static {v10}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v17

    if-eqz v17, :cond_19

    if-eqz v8, :cond_18

    const/16 v20, 0x1

    goto :goto_e

    :cond_18
    const/16 v20, 0x0

    :goto_e
    const/16 v21, -0x1

    iget-object v10, v9, LX/0une;->LIZIZ:LX/0upO;

    move/from16 v18, v14

    move/from16 v19, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    :cond_19
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v10

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v10, LX/0uqk;

    iget-object v9, v9, LX/0une;->LIZIZ:LX/0upO;

    if-eqz v9, :cond_1a

    iget-object v9, v9, LX/0upO;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1b

    :cond_1a
    move-object/from16 v9, v16

    :cond_1b
    invoke-direct {v10, v13, v9, v2}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-object v6, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v8, v4, LX/0Ns2;->LL:Z

    iput-boolean v0, v4, LX/0Ns2;->LLILIL:Z

    iput v7, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v11, v10, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1c
    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v9

    invoke-static {v9}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v15

    if-eqz v15, :cond_1e

    if-eqz v8, :cond_1d

    const/16 v18, 0x1

    goto :goto_f

    :cond_1d
    const/16 v18, 0x0

    :goto_f
    const/16 v19, -0x1

    new-instance v20, LX/0upO;

    invoke-direct/range {v20 .. v20}, LX/0upO;-><init>()V

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v21}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    :cond_1e
    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v8, LX/0uqk;

    invoke-direct {v8, v13, v6, v7}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-object v6, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v9, v8, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :goto_10
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    :goto_11
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJI:LX/0unb;

    if-eqz v6, :cond_21

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v6, v4}, LX/0unb;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_20

    return-object v3

    :goto_12
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, LX/0une;

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_22

    iget-object v8, v9, LX/0une;->LIZIZ:LX/0upO;

    if-eqz v8, :cond_22

    invoke-virtual {v5}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LJ(LX/0uqA;)LX/0upN;

    move-result-object v7

    if-eqz v7, :cond_22

    sget-object v6, LX/0XJN;->FRAMEWORK_ERROR:LX/0XJN;

    invoke-virtual {v5}, LX/0upz;->LJ()LX/0upw;

    move-result-object v0

    iget-boolean v0, v0, LX/0upw;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v8}, LX/0upN;->LIZIZ(LX/0XJN;Ljava/lang/Boolean;LX/0upO;)V

    :cond_22
    if-eqz v9, :cond_23

    iget-object v8, v9, LX/0une;->LIZ:LX/0up4;

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2e

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJI:LX/0unb;

    if-eqz v6, :cond_24

    iput-object v1, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-object v8, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v6, v4}, LX/0unb;->LIZLLL(LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_25

    return-object v3

    :cond_24
    const/4 v9, 0x0

    goto :goto_16

    :goto_15
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Ljava/lang/String;

    :goto_16
    iget-object v0, v8, LX/0up4;->LIZJ:LX/0upt;

    invoke-virtual {v0}, LX/0upt;->LJI()Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_26
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catchall_0
    :cond_27
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0stJ;

    invoke-interface {v7}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "shopping_bag_banner_title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, v7, LX/0up1;

    and-int/2addr v6, v0

    if-eqz v6, :cond_27

    instance-of v0, v7, LX/0up1;

    if-eqz v0, :cond_28

    check-cast v7, LX/0up1;

    goto :goto_18

    :cond_28
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_27

    iget-object v7, v7, LX/0up1;->LIZIZ:LX/0up0;

    if-eqz v7, :cond_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, v7, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_2a

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v6, v9

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2a
    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2c

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v6, 0x0

    :cond_2b
    if-eqz v6, :cond_2c

    const-string v0, "total"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0up0;->LIZJ:Ljava/lang/String;

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2d
    :try_start_5
    invoke-virtual {v5}, LX/0upz;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v6, LX/0uoq;

    const/4 v1, 0x0

    invoke-direct {v6, v5, v8, v1}, LX/0uoq;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/0up4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v1, v1, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v7

    invoke-virtual {v5}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LL:LX/15Ca;

    new-instance v5, LX/0uqk;

    const-string v1, "page update error"

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0, v2}, LX/0uqk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Ns2;->LLILL:LX/00zH;

    iput-object v0, v4, LX/0Ns2;->LLILLIZIL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, LX/0Ns2;->LLILZ:I

    invoke-virtual {v6, v5, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3

    :pswitch_8
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2e
    :goto_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
