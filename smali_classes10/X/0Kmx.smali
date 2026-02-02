.class public final LX/0Kmx;
.super LX/0Kn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0KnA;
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LLILL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Kmx;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Kmx;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Kn2;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0Kn3;

    invoke-interface {v5}, LX/0Kn3;->getCurListLength()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5}, LX/0Kn3;->getCount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    :goto_1
    instance-of v3, v4, LX/0t7j;

    if-eqz v3, :cond_10

    check-cast v4, LX/0t7j;

    :goto_2
    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object/from16 v4, p2

    if-nez v3, :cond_1

    const-string v0, "lifecycleOwner is null"

    invoke-static {v4, v6, v0, v2, v10}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/0Kn3;->getPageContextHashCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/0Kn3;->getScene()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v8, -0x7a1de261

    const/4 v12, 0x1

    if-eq v13, v8, :cond_5

    const v8, -0x1414b2fe

    if-eq v13, v8, :cond_3

    const v6, 0x6dfe915b

    if-ne v13, v6, :cond_0

    const-string v6, "loadMore"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v6, 0x0

    invoke-direct {v11, v9, v6}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v9, LX/0JAI;

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    instance-of v6, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_3
    invoke-static {v6}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    iget-object v3, v1, LX/0Kmx;->LLILL:LX/03vn;

    if-nez v3, :cond_14

    monitor-enter v1

    goto/16 :goto_9

    :cond_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    const-string v3, "imageAggregationLoadMore"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v9}, LX/0Kml;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v11

    check-cast v11, LX/0Kmp;

    iget-object v9, v11, LX/0Kmp;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v11, LX/0Kmp;->LLILIL:Z

    if-nez v3, :cond_16

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "IndexOutOfBounds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v2, v10}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_4

    :cond_5
    const-string v8, "horizontalLoadMore"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-class v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/4 v8, 0x0

    invoke-direct {v15, v9, v8}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v13, LX/0JAI;

    new-instance v16, LX/0JCE;

    invoke-direct/range {v16 .. v16}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v17

    instance-of v8, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_f

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_5
    invoke-static {v3}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-direct/range {v13 .. v22}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/029N;

    iget-object v8, v3, LX/029N;->LL:Ljava/util/Map;

    invoke-interface {v5}, LX/0Kn3;->getType()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0JpG;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_e

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_6
    instance-of v3, v10, Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    :cond_7
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    add-int v9, v0, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-gt v9, v3, :cond_1c

    invoke-interface {v5}, LX/0Kn3;->getType()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-class v3, LX/0Kn4;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v3, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0Kn4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0Kn4;->setStatusCode(Ljava/lang/Number;)V

    if-nez v0, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v7, v1, :cond_b

    invoke-interface {v3, v8}, LX/0Kn4;->setReviewAggregation(Ljava/util/Map;)V

    invoke-static {}, LX/0A6X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x33

    if-ne v5, v0, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, LX/0Kn4;->setHasMore(Ljava/lang/Number;)V

    :goto_8
    const-string v0, ""

    invoke-interface {v4, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-interface {v10, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0JpG;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v3, v1}, LX/0Kn4;->setReviewAggregation(Ljava/util/Map;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Kn4;->setHasMore(Ljava/lang/Number;)V

    goto :goto_8

    :cond_e
    move-object v10, v2

    goto/16 :goto_6

    :cond_f
    move-object v3, v2

    goto/16 :goto_5

    :cond_10
    move-object v4, v2

    goto/16 :goto_2

    :cond_11
    move-object v4, v2

    goto/16 :goto_1

    :cond_12
    move-object v6, v2

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v3, v1, LX/0Kmx;->LLILL:LX/03vn;

    if-nez v3, :cond_13

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v3

    iput-object v3, v1, LX/0Kmx;->LLILL:LX/03vn;

    monitor-exit v1

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    monitor-exit v1

    :cond_14
    :goto_a
    iget-object v6, v3, LX/03vn;->LIZ:LX/0PBG;

    new-instance v3, LX/0Kn0;

    move-object v9, v3

    move-object v10, v8

    move-object v11, v5

    move v12, v0

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/0Kn0;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/0Kn3;ILX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v6, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_15
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0Kmp;

    iget-object v3, v2, LX/0Kmp;->LLILZIL:LX/0Kmq;

    const/4 v2, 0x6

    invoke-static {v3, v0, v7, v2}, LX/0Kmq;->LIZ(LX/0Kmq;III)LX/0Kmq;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->ru2(LX/0Kmq;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->pu2()LX/030t;

    move-result-object v10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Kmz;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v11, v1

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0Kmz;-><init>(LX/030t;LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

    invoke-static {v5}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1b

    add-int/2addr v7, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v7, v10, :cond_17

    move v10, v7

    :cond_17
    invoke-interface {v9, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const-class v3, LX/0Kn4;

    iget-object v0, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v3, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0Kn4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kn4;->setStatusCode(Ljava/lang/Number;)V

    invoke-interface {v1, v5}, LX/0Kn4;->setItems(Ljava/util/List;)V

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kn4;->setCursor(Ljava/lang/Number;)V

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, LX/0Kn4;->setHasMore(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Kmp;

    iget-object v2, v0, LX/0Kmp;->LLILZIL:LX/0Kmq;

    const/4 v0, 0x7

    invoke-static {v2, v6, v7, v0}, LX/0Kmq;->LIZ(LX/0Kmq;III)LX/0Kmq;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->ru2(LX/0Kmq;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->pu2()LX/030t;

    move-result-object v10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Kmy;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v11, v1

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0Kmy;-><init>(LX/030t;LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;LX/02wT;)V

    invoke-static {v5}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1c
    invoke-virtual {v13}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;

    new-instance v8, LX/01GG;

    invoke-interface {v5}, LX/0Kn3;->getType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5}, LX/0Kn3;->getBacktrace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/0Kn3;->getLogid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/0Kn3;->getExtraRequest()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v8, v0, v6, v3, v2}, LX/01GG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, LX/0Kn1;

    invoke-direct {v10, v1, v4, v5}, LX/0Kn1;-><init>(LX/0Kmx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0Kn3;)V

    new-instance v7, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;->LL:LX/02SD;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;->LL:LX/02SD;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1d
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "There is no available network!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1f
    invoke-interface {v0, v6, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;->searchHorizontalLoadMore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v6, LY/AfS52S0400000_1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/AfS52S0400000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x50

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;->LL:LX/02SD;

    return-void
.end method
