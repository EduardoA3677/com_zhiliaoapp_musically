.class public final LX/0ucx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.viewmodel.InnerFlowViewModel$fetchData$1"
    f = "InnerFlowViewModel.kt"
    l = {
        0x90,
        0xb2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;IZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ucx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iput p2, p0, LX/0ucx;->LLILL:I

    iput-boolean p3, p0, LX/0ucx;->LLILLIZIL:Z

    iput-object p4, p0, LX/0ucx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0ucx;

    iget-object v1, p0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget v2, p0, LX/0ucx;->LLILL:I

    iget-boolean v3, p0, LX/0ucx;->LLILLIZIL:Z

    iget-object v4, p0, LX/0ucx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ucx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;IZLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 24

    move-object/from16 v9, p1

    const-string v11, "InnerFlowViewModel@4d31.fetchData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0ucx;->LL:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_28

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v10, :cond_29

    iget-object v2, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LL:LX/0PF8;

    invoke-virtual {v2}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0ucz;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->sellerId:Ljava/lang/String;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->productId:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->authorId:Ljava/lang/String;

    invoke-direct {v15, v9, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->productId:Ljava/lang/String;

    iget-object v5, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZLLLIL:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const/16 v5, 0xc8

    invoke-static {v6, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    iget-object v5, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v5

    const-string v9, "enter_from"

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v5, :cond_a

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v5, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v10, :cond_8

    const-string v5, "source_previous_page"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "inner_flow_pass_through"

    invoke-static {v9, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v7, :cond_5

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->LIZ:Ljava/util/Map;

    :goto_5
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;

    iget v7, v0, LX/0ucx;->LLILL:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->SAME_SHOP_REC_DOUBLE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-ne v13, v7, :cond_4

    const/16 v7, 0xa

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v22, "video_single_anchor_feed"

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v3, v0, LX/0ucx;->LL:I

    invoke-interface {v2, v12, v0}, LX/0ucz;->fetchInnerFlowData(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v7, 0x6

    goto :goto_6

    :cond_5
    move-object v9, v8

    goto :goto_5

    :cond_6
    move-object v5, v8

    goto :goto_4

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_2

    :cond_9
    move-object v6, v8

    goto/16 :goto_1

    :cond_a
    move-object v6, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v6, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZLLLIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZLLLIL:I

    iget-boolean v2, v0, LX/0ucx;->LLILLIZIL:Z

    if-eqz v2, :cond_1a

    sget-object v5, LX/0ucy;->LOAD_MORE_SUCCESS:LX/0ucy;

    :goto_7
    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x113

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ucy;I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    if-eqz v9, :cond_0

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;

    if-eqz v6, :cond_0

    iget-object v2, v0, LX/0ucx;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    if-eqz v2, :cond_d

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x114

    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput v4, v0, LX/0ucx;->LL:I

    new-instance v4, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v2, 0x4d

    invoke-direct {v4, v3, v6, v2}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->moreProductTipMsg:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v4, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v2, 0xf

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLL:LX/0IIA;

    if-nez v12, :cond_f

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopPromotionItem;

    if-eqz v2, :cond_19

    new-instance v12, LX/0IIA;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopPromotionItem;->shopPromotionSchema:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopPromotionItem;->promotionText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopPromotionItem;->daInfo:Ljava/util/Map;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/0IIA;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_f
    :goto_9
    iput-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLL:LX/0IIA;

    if-eqz v12, :cond_10

    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x116

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0IIA;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZ:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->showCartPrice:Ljava/lang/Boolean;

    :cond_11
    :goto_a
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZ:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZIL:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->mainProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->chainKey:Ljava/lang/String;

    :cond_12
    :goto_b
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    :cond_13
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    iget-object v2, v2, LX/0udM;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    :cond_14
    iput-object v2, v4, LX/0udM;->LJFF:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->mainProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    if-eqz v2, :cond_15

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    if-eqz v2, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v2, v8

    goto :goto_b

    :cond_18
    move-object v2, v8

    goto :goto_a

    :cond_19
    move-object v12, v8

    goto :goto_9

    :cond_1a
    sget-object v5, LX/0ucy;->SUCCESS:LX/0ucy;

    goto/16 :goto_7

    :cond_1b
    iget-object v6, v0, LX/0ucx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget-boolean v2, v0, LX/0ucx;->LLILLIZIL:Z

    if-eqz v2, :cond_1c

    sget-object v5, LX/0ucy;->LOAD_MORE_ERROR:LX/0ucy;

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x113

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ucy;I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_1c
    sget-object v5, LX/0ucy;->ERROR:LX/0ucy;

    goto :goto_d

    :cond_1d
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v2, :cond_1f

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->productId:Ljava/lang/String;

    if-nez v9, :cond_20

    :cond_1f
    move-object v9, v5

    :cond_20
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZIL:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v5

    :cond_21
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    if-eqz v4, :cond_23

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v2, :cond_22

    move-object v2, v5

    :cond_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object v6, v8

    :cond_24
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LL:LX/0PF8;

    invoke-virtual {v2}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0ucz;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v2, :cond_25

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    :cond_25
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v12, v4

    move-object v13, v8

    move-object v14, v6

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0ucz;->reportCreatorUnion(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_26

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_26
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_27

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_27
    if-ne v2, v1, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
