.class public final LX/0DjK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.PdpViewModel$favoriteProduct$1"
    f = "PdpViewModel.kt"
    l = {
        0x170f,
        0x1715,
        0x1738
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ZLjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DjK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p2, p0, LX/0DjK;->LLILLIZIL:Landroid/view/View;

    iput-boolean p3, p0, LX/0DjK;->LLILLJJLI:Z

    iput-object p4, p0, LX/0DjK;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0DjK;

    iget-object v1, p0, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, p0, LX/0DjK;->LLILLIZIL:Landroid/view/View;

    iget-boolean v3, p0, LX/0DjK;->LLILLJJLI:Z

    iget-object v4, p0, LX/0DjK;->LLILLL:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DjK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ZLjava/util/Map;LX/02wT;)V

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
    .locals 22

    move-object/from16 v9, p1

    const-string v12, "PdpViewModel@209a.favoriteProduct$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0DjK;->LLILIL:I

    const/4 v2, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_14

    if-eq v0, v15, :cond_12

    if-ne v0, v2, :cond_1b

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0DjL;->LIZ:LX/0DjL;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0DjL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ecom_ever_favorite_product"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    invoke-virtual {v4}, LX/0DjL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "bubble"

    :goto_1
    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->favoriteOpt:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v11, v6, LX/0DjK;->LLILLIZIL:Landroid/view/View;

    new-instance v9, LX/0Dgv;

    invoke-direct {v9}, LX/0Dgv;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS10S1110000_5;

    iget-object v4, v6, LX/0DjK;->LLILLL:Ljava/util/Map;

    iget-boolean v1, v6, LX/0DjK;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {v8, v10, v4, v1, v0}, Lkotlin/jvm/internal/AwS10S1110000_5;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    invoke-static {v11, v9, v8}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "toast"

    goto :goto_1

    :cond_7
    move-object v10, v3

    goto :goto_1

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteSkuPrice;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteSkuPrice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v8, v3

    :cond_c
    iget-boolean v0, v6, LX/0DjK;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->LIZ:LX/0DoG;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    move-object v8, v3

    :cond_d
    const-string v18, "0"

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v10, v6, LX/0DjK;->LL:Ljava/lang/Object;

    iput v7, v6, LX/0DjK;->LLILIL:I

    invoke-virtual {v1, v13, v0, v6}, LX/0DoG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_15

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    move-object v0, v3

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    move-object v4, v3

    goto :goto_7

    :cond_11
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->LIZ:LX/0DoG;

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v10, v6, LX/0DjK;->LL:Ljava/lang/Object;

    iput v15, v6, LX/0DjK;->LLILIL:I

    invoke-virtual {v1, v0, v6}, LX/0DoG;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object v10, v6, LX/0DjK;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_a

    :cond_14
    iget-object v10, v6, LX/0DjK;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_a
    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->favoriteOpt:Z

    if-nez v0, :cond_16

    iget-object v1, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v11, v6, LX/0DjK;->LLILLIZIL:Landroid/view/View;

    new-instance v8, LX/0Dgu;

    invoke-direct {v8}, LX/0Dgu;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS9S1210000_5;

    iget-boolean v1, v6, LX/0DjK;->LLILLJJLI:Z

    iget-object v0, v6, LX/0DjK;->LLILLL:Ljava/util/Map;

    const/16 v21, 0x2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS9S1210000_5;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v11, v8, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v7, :cond_19

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_17

    iget-object v10, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v8, v6, LX/0DjK;->LLILLJJLI:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "async_fav_req_opt"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJ:LX/02sS;

    :goto_c
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DdD;

    invoke-direct {v0, v10, v8, v3}, LX/0DdD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZLX/02wT;)V

    invoke-static {v4, v1, v3, v0, v15}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_17
    new-instance v4, Lkotlin/jvm/internal/AwS19S0310000_5;

    iget-object v8, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v6, LX/0DjK;->LLILLIZIL:Landroid/view/View;

    iget-boolean v0, v6, LX/0DjK;->LLILLJJLI:Z

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS19S0310000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;ZI)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "async_fav_req_opt"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/0DjK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0wtf;

    invoke-direct {v0, v4}, LX/0wtf;-><init>(Lkotlin/jvm/internal/AwS19S0310000_5;)V

    invoke-static {v2, v1, v3, v0, v15}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_18
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0wtg;

    invoke-direct {v0, v4}, LX/0wtg;-><init>(Lkotlin/jvm/internal/AwS19S0310000_5;)V

    iput-object v3, v6, LX/0DjK;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0DjK;->LLILIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
