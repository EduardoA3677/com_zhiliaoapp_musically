.class public final LX/0pX5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.productlist.viewmodel.ProductListViewModel$getProductList$2"
    f = "ProductListViewModel.kt"
    l = {
        0x3c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/0pX5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pX5;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    iput-object p2, p0, LX/0pX5;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-boolean p3, p0, LX/0pX5;->LLILLIZIL:Z

    iput-wide p4, p0, LX/0pX5;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0pX5;

    iget-object v1, p0, LX/0pX5;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    iget-object v2, p0, LX/0pX5;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-boolean v3, p0, LX/0pX5;->LLILLIZIL:Z

    iget-wide v4, p0, LX/0pX5;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pX5;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZJLX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v4, "ProductListViewModel@f2bf.getProductList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0pX5;->LL:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pX5;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;->LL:LX/0pX6;

    iget-object v1, v0, LX/0pX6;->LLILIL:LX/0pX7;

    iget-object v0, p0, LX/0pX5;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, LX/0pX5;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZJ()Z

    move-result v12

    iget-object v0, p0, LX/0pX5;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v13

    iput v2, p0, LX/0pX5;->LL:I

    iget-object v0, v1, LX/0pX7;->LL:LX/0pX6;

    iget-object v9, v0, LX/0pX6;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/repository/BroadcasterProductListApi;->getBroadcasterProductList(JZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0pX5;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;->products:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_3
    iget-boolean v9, p0, LX/0pX5;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0pX5;->LLILLJJLI:J

    sub-long/2addr v5, v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/0pX8;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v0, 0xfbc90b

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v0, 0xfbc90c

    if-ne v1, v0, :cond_6

    :goto_6
    if-eqz v2, :cond_8

    :cond_5
    if-eqz v3, :cond_8

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;->popUpMessage:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    goto :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    move-object v3, v8

    :goto_8
    iget-object v2, p0, LX/0pX5;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v9, p0, LX/0pX5;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0pX5;->LLILLJJLI:J

    sub-long/2addr v5, v0

    const/4 v10, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v8, v0, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_9
    move v11, v10

    invoke-static/range {v5 .. v11}, LX/0pX8;->LIZIZ(JLjava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_a
    move-object v7, v8

    goto :goto_9

    :cond_b
    move-object v3, v8

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method
