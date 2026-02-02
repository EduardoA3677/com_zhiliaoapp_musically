.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0pTx;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0pTN;

.field public final LLILIL:LX/0pUj;

.field public final LLILL:LX/0pUT;

.field public final LLILLIZIL:LX/0pSi;

.field public LLILLJJLI:LX/0pUB;

.field public final LLILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0EV6;

.field public LLILZIL:LX/0EV6;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0pTN;

    invoke-direct {v0}, LX/0pTN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LL:LX/0pTN;

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILIL:LX/0pUj;

    new-instance v0, LX/0pTj;

    invoke-direct {v0}, LX/0pTj;-><init>()V

    new-instance v0, LX/0pUT;

    invoke-direct {v0}, LX/0pUT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILL:LX/0pUT;

    new-instance v0, LX/0pSi;

    invoke-direct {v0}, LX/0pSi;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLIZIL:LX/0pSi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pTx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pTx;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTF;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0pTF;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0pUh;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0pUh;

    iget v2, v10, LX/0pUh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0pUh;->LLILL:I

    :goto_0
    iget-object v6, v10, LX/0pUh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/0pUh;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_0
    new-instance v10, LX/0pUh;

    invoke-direct {v10, v4, v3}, LX/0pUh;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0pTx;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :try_start_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILIL:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LLILIL:LX/0pSr;

    if-eqz p4, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iput v3, v10, LX/0pUh;->LLILL:I

    iget-object v0, v0, LX/0pSr;->LL:LX/0pUj;

    iget-object v5, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getBillboardTemplates(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :goto_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/0Zgf;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->serverTime:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILZLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZ:J

    const/16 v8, 0x9

    const/16 v7, 0x8

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v2, :cond_16

    sget-object v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->Companion:LX/0pTw;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->isUsing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/0pTH;->LLILZIL:I

    :goto_8
    if-eq v0, v3, :cond_a

    if-le v0, v3, :cond_14

    if-ge v1, v0, :cond_14

    :cond_a
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->type:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->Companion:LX/0pVS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVS;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->Companion:LX/0pVV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVV;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->Companion:LX/0pVT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVT;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->Companion:LX/0pVP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVP;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->Companion:LX/0pVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVW;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->Companion:LX/0pVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVU;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->Companion:LX/0pVO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVO;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    move-result-object v0

    goto :goto_b

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->Companion:LX/0pVQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVQ;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->Companion:LX/0pVR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVR;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->Companion:LX/0pVV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LX/0pVV;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;Z)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_16
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/0pTQ;->LJLJLLL(Ljava/lang/String;)LX/0pTp;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/0pTp;->LIZIZ:Ljava/util/List;

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    invoke-static {v10}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_22

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x1

    :cond_1c
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->templateId:Ljava/lang/String;

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_1f

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const/4 v10, -0x1

    :cond_1f
    if-ltz v10, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_20

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    const/16 v18, 0x0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->isLiveTakeDefault:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    const/16 v23, 0x16

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const/4 v15, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x1

    goto :goto_f

    :cond_22
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_24

    invoke-interface {v0, v9}, LX/0pUB;->Ho0(Ljava/util/List;)V

    goto :goto_13

    :cond_23
    if-eqz v15, :cond_35

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, LX/0pUB;->Ho0(Ljava/util/List;)V

    :cond_24
    :goto_13
    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    if-ne v0, v7, :cond_32

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_25

    :goto_15
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz v1, :cond_34

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_34

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    :goto_16
    iput v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZLLLIL:I

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    if-ne v0, v8, :cond_2f

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_26

    :goto_18
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz v1, :cond_31

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v0, :cond_31

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    :goto_19
    iput v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJ:I

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_27

    :goto_1b
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v1

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eq v1, v0, :cond_28

    new-instance v1, LX/0177;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0177;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    :cond_28
    if-eqz v6, :cond_29

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    if-eqz v0, :cond_29

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->toastContent:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_29
    if-eqz v6, :cond_2a

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    if-eqz v0, :cond_2a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->bannerInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    if-eqz v2, :cond_2a

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x129

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v2, LX/02tv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_1d
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/02tw;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2b
    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fetch template list failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_35
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_24

    invoke-interface {v0, v9}, LX/0pUB;->Ho0(Ljava/util/List;)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ju2(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    if-eqz p1, :cond_2

    const-string v1, "display"

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "notice_board_template"

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const-string v0, "button_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "campaign_banner"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "before_live"

    :goto_1
    const-string v0, "live_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "during_live"

    goto :goto_1

    :cond_2
    const-string v1, "cancel"

    goto :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLL:Ljava/util/HashSet;

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLL:Ljava/util/HashSet;

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-static/range {p2 .. p2}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->ob()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;->decorationType:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v2, "suggested"

    :cond_0
    :goto_0
    const-string v13, "notice_board_template"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const-string v0, "template_id"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "template_display"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_org_template"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggested_template"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, "label_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_tiktokec_module_show"

    invoke-static {v0, v3}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v2, "auto_filled"

    goto :goto_0
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Z)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pUB;->YN1()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    check-cast v6, LX/0jXU;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez p2, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_5
    return-void
.end method

.method public final mu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    const/16 v0, 0x8

    const/4 v11, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    if-ne v0, p3, :cond_4

    iget v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJ:I

    if-ne v0, p3, :cond_4

    return-void

    :cond_4
    invoke-static {p2, p3}, LX/0pVX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    invoke-virtual {v5, v2, v7}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iput p3, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLJ:I

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    if-ne v0, p3, :cond_7

    iget v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZLLLIL:I

    if-ne v0, p3, :cond_7

    return-void

    :cond_7
    invoke-static {p2, p3}, LX/0pVX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v7

    if-nez v7, :cond_8

    return-void

    :cond_8
    invoke-virtual {v5, v2, v7}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iput p3, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLIZLLLIL:I

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v6, p1

    if-eqz v6, :cond_a

    iget-object v0, v8, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v8, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const-string v2, "template_msg_update"

    const-string v1, "display_total"

    const-string v0, "notice_board_template"

    invoke-static {v4, v0, v3, v2, v1}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v4, LX/0pTG;

    invoke-direct/range {v4 .. v11}, LX/0pTG;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0pTH;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x12b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pUg;

    move-object v4, p0

    if-eqz v0, :cond_4

    move-object v9, p1

    check-cast v9, LX/0pUg;

    iget v2, v9, LX/0pUg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0pUg;->LLILL:I

    :goto_0
    iget-object v1, v9, LX/0pUg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0pUg;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    invoke-interface {v1}, LX/0pUB;->rx0()Z

    move-result v8

    iput v2, v9, LX/0pUg;->LLILL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v9, LX/0pUg;

    invoke-direct {v9, v4, p1}, LX/0pUg;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
