.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/jedi/arch/ext/list/IListState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/jedi/arch/ext/list/IListState<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
        "LX/0jdZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final bizType:Ljava/lang/Integer;

.field public final clickedReviewId:Ljava/lang/String;

.field public final count:Ljava/lang/Integer;

.field public final countStr:Ljava/lang/String;

.field public final countStrV2:Ljava/lang/String;

.field public final filterData:LX/0qUp;

.field public final kolId:Ljava/lang/String;

.field public final pageLoadStatus:I

.field public final productId:Ljava/lang/String;

.field public final rate:Ljava/lang/Float;

.field public final reviewAspectOrRatingCardVO:LX/04qL;

.field public final reviewBodyContent:I

.field public final reviewFilterVO:LX/0qXa;

.field public final reviewItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

.field public final reviewRateAndCountVO:LX/0qVD;

.field public final reviewRateAndSortVO:LX/0qUn;

.field public final reviewRatingsLink:Ljava/lang/String;

.field public final reviewSortVO:LX/04ZD;

.field public final selectFilterId:Ljava/lang/String;

.field public final selectFilterPositionType:Ljava/lang/Integer;

.field public final selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

.field public final selectFilterType:Ljava/lang/Integer;

.field public final sellerId:Ljava/lang/String;

.field public final sortType:Ljava/lang/Integer;

.field public final state:I

.field public final status:LX/0IK6;

.field public final substate:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field

.field public final trafficSource:Ljava/lang/String;

.field public final trafficSourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final videoCardIsMute:Ljava/lang/Boolean;

.field public final videoCardStatus:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0qUp;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/04ZD;",
            "LX/0qXa;",
            "LX/0qVD;",
            "LX/04qL;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "LX/0qUn;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "LX/0IK6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0qUp;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/04ZD;",
            "LX/0qXa;",
            "LX/0qVD;",
            "LX/04qL;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "LX/0qUn;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "LX/0IK6;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-object/from16 v32, p32

    move/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    return v3
.end method

.method public final getBizType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClickedReviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCountStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountStrV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterData()LX/0qUp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    return-object v0
.end method

.method public final getKolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageLoadStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReviewAspectOrRatingCardVO()LX/04qL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    return-object v0
.end method

.method public final getReviewBodyContent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    return v0
.end method

.method public final getReviewFilterVO()LX/0qXa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    return-object v0
.end method

.method public final getReviewItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewPolicy()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0
.end method

.method public final getReviewRateAndCountVO()LX/0qVD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    return-object v0
.end method

.method public final getReviewRateAndSortVO()LX/0qUn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    return-object v0
.end method

.method public final getReviewRatingsLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewSortVO()LX/04ZD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    return-object v0
.end method

.method public final getSelectFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectFilterPositionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectFilterStruct()Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    return-object v0
.end method

.method public final getSelectFilterType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    return v0
.end method

.method public final getStatus()LX/0IK6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    return-object v0
.end method

.method public bridge synthetic getSubstate()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    return-object v0
.end method

.method public getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public final getTrafficSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficSourceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVideoCardIsMute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoCardStatus()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_6
    invoke-virtual {v0}, LX/0qUn;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_8
    invoke-virtual {v0}, LX/04qL;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, LX/0qVD;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, LX/0qXa;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, LX/04ZD;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, LX/0qUp;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic newSubstate(LX/00cO;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;

    move-result-object v0

    return-object v0
.end method

.method public newSubstate(Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/bytedance/jedi/arch/NestedState;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/bytedance/jedi/arch/NestedState<",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
            "LX/0jdZ;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    move/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    move/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    move-object/from16 v16, p1

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 v43, v0

    move-object v11, v1

    move/from16 v12, v50

    move-object/from16 v13, v49

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-virtual/range {v11 .. v43}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductReviewState(state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectFilterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", substate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kolId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewBodyContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickedReviewId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countStrV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewRatingsLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewSortVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewFilterVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewRateAndCountVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewAspectOrRatingCardVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewRateAndSortVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCardIsMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCardStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFilterStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFilterPositionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFilterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageLoadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
