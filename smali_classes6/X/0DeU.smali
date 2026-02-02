.class public final LX/0DeU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.vm.ISkuPanelViewModel$favoriteProduct$1"
    f = "ISkuPanelViewModel.kt"
    l = {
        0xcdc,
        0xce9,
        0xcf7,
        0xd16
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0Dc1;Ljava/lang/ref/WeakReference;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0DeU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DeU;->LLILL:LX/0Dc1;

    iput-object p2, p0, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LX/0DeU;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0DeU;

    iget-object v2, p0, LX/0DeU;->LLILL:LX/0Dc1;

    iget-object v1, p0, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, LX/0DeU;->LLILLJJLI:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DeU;-><init>(LX/0Dc1;Ljava/lang/ref/WeakReference;ZLX/02wT;)V

    return-object v3
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

    move-object/from16 v13, p1

    const-string v15, "ISkuPanelViewModel@f37b.favoriteProduct$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0DeU;->LLILIL:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_9

    if-eq v0, v8, :cond_e

    if-ne v0, v9, :cond_11

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0DeU;->LLILL:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->getProductId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/0DeU;->LLILL:LX/0Dc1;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_2

    new-instance v10, LX/0Dgv;

    invoke-direct {v10}, LX/0Dgv;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS93S0110000_5;

    iget-object v2, v4, LX/0DeU;->LLILL:LX/0Dc1;

    iget-boolean v1, v4, LX/0DeU;->LLILLJJLI:Z

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(LX/0Dc1;ZI)V

    invoke-static {v13, v10, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v0, v4, LX/0DeU;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->LIZ:LX/0DoG;

    iget-object v0, v4, LX/0DeU;->LLILL:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/0DeU;->LLILL:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v10, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteSkuPrice;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v11, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteSkuPrice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    move-object v1, v6

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;

    const/16 v18, 0x2

    const-string v21, "0"

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v7, v4, LX/0DeU;->LL:Ljava/lang/Object;

    iput v12, v4, LX/0DeU;->LLILIL:I

    invoke-virtual {v3, v0, v6, v4}, LX/0DoG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_c

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->LIZ:LX/0DoG;

    iput-object v7, v4, LX/0DeU;->LL:Ljava/lang/Object;

    iput v11, v4, LX/0DeU;->LLILIL:I

    invoke-virtual {v0, v7, v4}, LX/0DoG;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_a

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v7, v4, LX/0DeU;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_5

    :cond_b
    iget-object v7, v4, LX/0DeU;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_5
    iget-object v1, v4, LX/0DeU;->LLILL:LX/0Dc1;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_d

    new-instance v10, LX/0Dgu;

    invoke-direct {v10}, LX/0Dgu;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS56S0210000_5;

    iget-object v2, v4, LX/0DeU;->LLILL:LX/0Dc1;

    iget-boolean v1, v4, LX/0DeU;->LLILLJJLI:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v13, v0}, Lkotlin/jvm/internal/AwS56S0210000_5;-><init>(LX/0Dc1;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/Response;I)V

    invoke-static {v11, v10, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v12, :cond_10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0DVO;

    iget-boolean v1, v4, LX/0DeU;->LLILLJJLI:Z

    iget-object v0, v4, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1, v7, v0, v6}, LX/0DVO;-><init>(ZLjava/lang/String;Ljava/lang/ref/WeakReference;LX/02wT;)V

    iput-object v6, v4, LX/0DeU;->LL:Ljava/lang/Object;

    iput v8, v4, LX/0DeU;->LLILIL:I

    invoke-static {v4, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v4, LX/0DeU;->LLILL:LX/0Dc1;

    new-instance v2, Lkotlin/jvm/internal/AwS12S0010000_5;

    iget-boolean v1, v4, LX/0DeU;->LLILLJJLI:Z

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(ZI)V

    invoke-interface {v3, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0DVF;

    iget-object v1, v4, LX/0DeU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v4, LX/0DeU;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, v6}, LX/0DVF;-><init>(Ljava/lang/ref/WeakReference;ZLX/02wT;)V

    iput-object v6, v4, LX/0DeU;->LL:Ljava/lang/Object;

    iput v9, v4, LX/0DeU;->LLILIL:I

    invoke-static {v4, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
