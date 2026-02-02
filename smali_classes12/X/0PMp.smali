.class public final LX/0PMp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.creation.activity.SeriesDraftActivity$onCreate$1"
    f = "SeriesDraftActivity.kt"
    l = {
        0x55,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;",
            "LX/02wT<",
            "-",
            "LX/0PMp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0PMp;

    iget-object v0, p0, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-direct {v1, v0, p2}, LX/0PMp;-><init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V

    iput-object p1, v1, LX/0PMp;->LLILIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p1

    const-string v12, "SeriesDraftActivity@242e.onCreate$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0PMp;->LL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_11

    if-eq v0, v6, :cond_13

    if-ne v0, v7, :cond_16

    iget-object v5, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PricesResponse;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    :goto_0
    iget-object v0, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/PricesResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v14, :cond_8

    iget-object v0, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v2

    iget v0, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_e

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->priceInUsd:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PMr;

    iget-object v0, v0, LX/0PMr;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PricesResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PricesResponse;->getPriceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/model/Price;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/model/Price;

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/model/Price;

    const/4 v11, 0x0

    const-string v8, ""

    move-object v6, v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/model/Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->discountAmountInUsd:Ljava/lang/String;

    if-eqz v5, :cond_b

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/Price;->getDiscountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/model/Price;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Price;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/model/Price;

    if-nez v7, :cond_6

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/model/Price;

    const/16 v21, 0x0

    const-string v18, ""

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/model/Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_4
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v1, LX/0PMq;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUri:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/0PMq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v13, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/16 v19, 0x5

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;LX/0PMq;I)V

    invoke-virtual {v2, v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->lu2(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    move-object v7, v3

    goto :goto_3

    :cond_b
    move-object v7, v3

    goto :goto_4

    :cond_c
    move-object v6, v3

    goto/16 :goto_1

    :cond_d
    move-object v6, v3

    goto :goto_2

    :cond_e
    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PMn;

    iget-object v0, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    invoke-direct {v1, v0, v3}, LX/0PMn;-><init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V

    invoke-static {v11, v10, v3, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-object v0, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v1, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    new-instance v0, LX/0PMo;

    invoke-direct {v0, v1, v2, v3}, LX/0PMo;-><init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v10, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    :goto_7
    iput-object v0, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    iput v6, v9, LX/0PMp;->LL:I

    invoke-interface {v5, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_14

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_10
    iget-object v2, v9, LX/0PMp;->LLILL:Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Nso;

    invoke-direct {v0, v2, v3}, LX/0Nso;-><init>(Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesDraftActivity;LX/02wT;)V

    iput-object v5, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    iput v4, v9, LX/0PMp;->LL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_11
    iget-object v5, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v3

    goto :goto_7

    :cond_13
    iget-object v0, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v14

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PricesResponse;

    if-eqz v0, :cond_15

    iput-object v5, v9, LX/0PMp;->LLILIL:Ljava/lang/Object;

    iput v7, v9, LX/0PMp;->LL:I

    invoke-interface {v0, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_15
    move-object v14, v3

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
