.class public Lkotlin/jvm/internal/AwS36S2100000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qVd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0onW;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    const-string v0, "advanced_interactions"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "popup_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "shipping_address"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "popup_for"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-object/from16 v3, p0

    iget-object v1, v3, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    move/from16 v46, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    move/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    move-object/from16 v18, v18

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v0

    move-object v2, v2

    move/from16 v3, v46

    move-object/from16 v4, v45

    move-object/from16 v5, v44

    move-object/from16 v6, v43

    move-object/from16 v7, v42

    move-object/from16 v8, v41

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move/from16 v12, v37

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "toast_name"

    const-string v0, "review_translation_failed"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "review_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "start_state"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0onW;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entry"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entry_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "button_for"

    const-string v0, "orders"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entry"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entry_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qVd;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "review_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qVd;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "review_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S2100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$6(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$5(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$4(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$3(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$2(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$1(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S2100000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S2100000_25;->invoke$0(Lkotlin/jvm/internal/AwS36S2100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
