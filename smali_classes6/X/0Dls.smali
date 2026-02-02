.class public final LX/0Dls;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.recommend.PdpRecommendMgr$fetchShopRecommendData$1$1"
    f = "PdpRecommendMgr.kt"
    l = {
        0xb6
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0Dm8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Dm8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Dm8;",
            "LX/02wT<",
            "-",
            "LX/0Dls;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dls;->LLILL:Landroid/view/View;

    iput-object p2, p0, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Dls;

    iget-object v1, p0, LX/0Dls;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    invoke-direct {v2, v1, v0, p2}, LX/0Dls;-><init>(Landroid/view/View;LX/0Dm8;LX/02wT;)V

    return-object v2
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
    .locals 18

    move-object/from16 v5, p1

    const-string v6, "PdpRecommendMgr@1e65.fetchShopRecommendData$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0Dls;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_10

    iget-object v1, v4, LX/0Dls;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    iget-object v3, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v2, v3, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3f3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dm8;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0Dls;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v1, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-class v0, LX/0Dkq;

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v1

    check-cast v1, LX/0Dkq;

    iget-object v0, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v3, v0}, LX/0Dkq;->dL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Dls;->LLILL:Landroid/view/View;

    const/16 v16, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v1, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "first_source_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v9, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_c

    const-string v0, "enter_from_info"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v10, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_a

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v11, Ljava/lang/String;

    :goto_5
    iget-object v0, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v5, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_8

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_6
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v14

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v0, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-static {v0}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v1, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v8

    const-string v12, "pdp_shop_recommend"

    iget-object v0, v4, LX/0Dls;->LLILLIZIL:LX/0Dm8;

    iget-object v0, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    iput-object v1, v4, LX/0Dls;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput v2, v4, LX/0Dls;->LLILIL:I

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, LX/0vx0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move-object/from16 v13, v16

    goto :goto_6

    :cond_9
    move-object/from16 v11, v16

    goto :goto_5

    :cond_a
    move-object/from16 v11, v16

    goto :goto_4

    :cond_b
    move-object/from16 v10, v16

    goto :goto_3

    :cond_c
    move-object/from16 v10, v16

    goto/16 :goto_2

    :cond_d
    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, v16

    :cond_f
    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
