.class public final LX/0qAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    iput-boolean p2, p0, LX/0qAx;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;

    if-eqz v5, :cond_17

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;

    :goto_0
    const/4 v11, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v11, :cond_16

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v9, -0x1

    const-string v7, "code"

    const-string v8, "is_retry"

    const-string v10, "tab_id"

    const-string v12, "data_init"

    const/4 v1, 0x4

    const/4 v3, 0x3

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_b

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->chunkType:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->header:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->lynxData:Lcom/google/gson/n;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;->timingInfo:Lcom/google/gson/n;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->timingInfo:Lcom/google/gson/n;

    iget-object v9, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf5

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v5

    :goto_2
    new-array v9, v1, [Lkotlin/Pair;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->header:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->lynxData:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v19

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v11

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v4

    iget-boolean v0, v6, LX/0qAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    :goto_4
    iget-object v7, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe1

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05D3;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/05D3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;LX/02wT;)V

    invoke-static {v5, v3, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LLILIL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->multiTabContent:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->tabContentList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->lynxData:Lcom/google/gson/n;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_8

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->multiTabContent:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;->timingInfo:Lcom/google/gson/n;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->timingInfo:Lcom/google/gson/n;

    iget-object v0, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;->LLILIL:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v9, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf7

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v5

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->multiTabContent:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->tabContentList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->tabType:Ljava/lang/Long;

    sget-object v0, LX/0qAk;->PRODUCT:LX/0qAk;

    invoke-virtual {v0}, LX/0qAk;->getValue()J

    move-result-wide v15

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;->lynxData:Lcom/google/gson/n;

    if-eqz v0, :cond_9

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    :goto_9
    new-array v9, v1, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v19

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v11

    iget-boolean v0, v6, LX/0qAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v4

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v19

    if-eqz v13, :cond_d

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->chunkType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    iget-boolean v0, v6, LX/0qAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    if-eqz v5, :cond_c

    iget v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_d
    const/4 v0, -0x1

    goto :goto_a

    :cond_e
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v19

    if-eqz v13, :cond_10

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->chunkType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    iget-boolean v0, v6, LX/0qAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    if-eqz v5, :cond_f

    iget v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_10
    const/4 v0, -0x1

    goto :goto_b

    :cond_11
    iget-object v9, v6, LX/0qAx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/viewmodel/StoreMixViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf6

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;I)V

    invoke-virtual {v9, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->tabBar:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->tabList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->isMain:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;

    if-eqz v9, :cond_15

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;->tabType:Ljava/lang/Long;

    sget-object v0, LX/0qAk;->PRODUCT:LX/0qAk;

    invoke-virtual {v0}, LX/0qAk;->getValue()J

    move-result-wide v16

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-nez v0, :cond_15

    const/4 v14, 0x1

    :goto_d
    const/4 v0, 0x5

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->tabBar:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v19

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v11

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v4

    iget-boolean v0, v6, LX/0qAx;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_main_tab"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v1

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
