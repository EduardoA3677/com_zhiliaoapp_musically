.class public final LX/0pq4;
.super LX/0ppz;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0pq3;

.field public final LIZJ:Z

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pq0;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0pq2;


# direct methods
.method public constructor <init>(LX/0pq3;Z)V
    .locals 2

    invoke-direct {p0}, LX/0ppz;-><init>()V

    iput-object p1, p0, LX/0pq4;->LIZIZ:LX/0pq3;

    iput-boolean p2, p0, LX/0pq4;->LIZJ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0pq4;->LJFF:Ljava/util/List;

    new-instance v0, LX/0pqW;

    invoke-direct {v0}, LX/0pqW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/payment/IapInfo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/payment/IapInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v0, v0, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "series_category"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/IapInfo;->iapPayload:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "one_step_payment"

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final LIZIZ(ZLX/0ppm;)V
    .locals 71

    sget-object v19, LX/0pqv;->LJI:LX/0pqv;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v0, v1, LX/0pq3;->LJI:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-boolean v4, v1, LX/0pq3;->LIZLLL:Z

    iget-boolean v10, v1, LX/0pq3;->LJ:Z

    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_e

    new-instance v3, LX/0pps;

    iget v5, v0, LX/0ppm;->LIZ:I

    iget v2, v0, LX/0ppm;->LIZIZ:I

    iget-object v0, v0, LX/0ppm;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v5, v2, v0, v1}, LX/0pps;-><init>(IILjava/lang/String;LX/0pqB;)V

    :goto_0
    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v0, v0, LX/0pq3;->LIZJ:LX/0pqm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v31

    :goto_1
    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-wide v7, v0, LX/0pq3;->LJIJI:J

    iget-object v0, v0, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-object/from16 v21, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v15, v0, LX/0pq3;->LJIJ:Ljava/lang/String;

    iget-object v0, v0, LX/0pq3;->LJIIIZ:LX/0pqN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v42

    :goto_2
    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v0, v0, LX/0pq3;->LJIIIZ:LX/0pqN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget v0, v2, LX/0pq3;->LJIIZILJ:I

    const/16 v18, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_b

    const/16 v17, 0x1

    :goto_3
    iget-boolean v14, v2, LX/0pq3;->LJIILJJIL:Z

    iget-object v2, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_2

    :cond_1
    iget-object v2, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v48

    :cond_2
    :goto_4
    iget-object v2, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_5
    iget-object v2, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v13, v2, LX/0pq3;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v12, v2, LX/0pq3;->LJIIJ:Ljava/lang/Integer;

    iget-object v11, v2, LX/0pq3;->LJII:Ljava/lang/String;

    iget-boolean v9, v6, LX/0pq4;->LIZJ:Z

    iget-object v2, v2, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v2

    if-ne v2, v5, :cond_3

    const/16 v18, 0x1

    :cond_3
    const-string v56, "1"

    const-string v16, "0"

    if-eqz v18, :cond_8

    iget-object v2, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v2, v2, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v55, v56

    :goto_6
    iget-object v5, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v2, :cond_7

    :goto_7
    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v58

    :goto_8
    iget-object v5, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v5, v5, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v60

    :goto_9
    iget-object v5, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v6, v5, LX/0pq3;->LJFF:Z

    iget-object v5, v5, LX/0pq3;->LJIIIZ:LX/0pqN;

    const-string v20, "collection_in_app_purchase_confirmation"

    const/16 v22, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const-string v38, "mobile"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const/16 v53, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const v68, 0xc11c51c

    const v69, 0x3ca1a

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v11

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    move-object/from16 v30, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v12

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v15

    move-object/from16 v43, v1

    move-object/from16 v46, v22

    move/from16 v47, v14

    move-object/from16 v50, v13

    move-object/from16 v54, v22

    move-object/from16 v57, v2

    move-object/from16 v59, v22

    move-object/from16 v61, v22

    move-object/from16 v63, v5

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v22

    move-object/from16 v67, v22

    move-object/from16 v21, v70

    invoke-static/range {v19 .. v69}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    return-void

    :cond_4
    const/16 v60, 0x0

    goto :goto_9

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/16 v58, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v56, v16

    goto/16 :goto_7

    :cond_8
    move-object/from16 v55, v16

    goto/16 :goto_6

    :cond_9
    const/16 v49, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v48, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v42, v1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v31, v1

    goto/16 :goto_1

    :cond_e
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 63

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pq0;

    iget-object v0, v6, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0pq0;->LJIIJ(LX/0pq2;)V

    goto :goto_0

    :cond_1
    sget-object v12, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v14, v0, LX/0pq3;->LJI:Ljava/lang/String;

    iget-boolean v5, v0, LX/0pq3;->LIZLLL:Z

    iget-boolean v1, v0, LX/0pq3;->LJ:Z

    iget-object v11, v0, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v0, v0, LX/0pq3;->LIZJ:LX/0pqm;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3

    :cond_2
    const-string v24, ""

    :cond_3
    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget v4, v0, LX/0pq3;->LJIIZILJ:I

    iget-object v0, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_5

    :cond_4
    iget-object v0, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v41

    :cond_5
    :goto_1
    iget-object v0, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_2
    iget-object v0, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v10, v0, LX/0pq3;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0pq3;->LJIIJ:Ljava/lang/Integer;

    iget-object v8, v0, LX/0pq3;->LJII:Ljava/lang/String;

    iget-boolean v2, v6, LX/0pq4;->LIZJ:Z

    iget-object v0, v0, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v53

    :goto_3
    iget-object v3, v6, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v0, v3, LX/0pq3;->LJFF:Z

    iget-object v3, v3, LX/0pq3;->LJIIIZ:LX/0pqN;

    iget-object v7, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_7

    :cond_6
    iget-object v6, v6, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v51

    :cond_7
    :goto_4
    const-string v13, "show_collection_in_app_purchase"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const v61, 0x1ef5c79c

    const v62, 0x3cafa

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v43, v10

    move/from16 v46, v40

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v52, v15

    move-object/from16 v54, v15

    move-object/from16 v56, v3

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v62}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    return-void

    :cond_8
    move-object/from16 v51, v15

    goto :goto_4

    :cond_9
    move-object/from16 v53, v15

    goto/16 :goto_3

    :cond_a
    move-object/from16 v42, v15

    goto/16 :goto_2

    :cond_b
    move-object/from16 v41, v15

    goto/16 :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V
    .locals 37

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iput-object v3, v0, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-boolean v1, v0, LX/0pq4;->LIZJ:Z

    const/16 v21, 0x0

    if-nez v1, :cond_5

    sget-object v16, LX/0pqv;->LJI:LX/0pqv;

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v14, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-boolean v10, v1, LX/0pq3;->LIZLLL:Z

    iget-object v13, v1, LX/0pq3;->LJI:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v20

    :cond_1
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZJ:LX/0pqm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v21

    :cond_2
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v12, v1, LX/0pq3;->LJIIJ:Ljava/lang/Integer;

    iget-object v11, v1, LX/0pq3;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v9, v1, LX/0pq3;->LJII:Ljava/lang/String;

    iget-boolean v8, v0, LX/0pq4;->LIZJ:Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    const-string v26, "1"

    const-string v1, "0"

    if-nez v2, :cond_3

    move-object/from16 v26, v1

    :cond_3
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v29

    :goto_0
    iget-object v0, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v6, v0, LX/0pq3;->LJII:Ljava/lang/String;

    iget-boolean v7, v0, LX/0pq3;->LJFF:Z

    iget-boolean v4, v0, LX/0pq3;->LJ:Z

    iget-object v3, v0, LX/0pq3;->LJIIIZ:LX/0pqN;

    iget-object v2, v0, LX/0pq3;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pq3;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0pq3;->LJIILIIL:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v26

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v36}, LX/0pqv;->LJJJ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v29

    goto :goto_0

    :cond_5
    sget-object v6, LX/0pqv;->LJI:LX/0pqv;

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_5
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionTotalDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_6
    sget-object v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0prl;->LJIILLIIL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_8
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v1, v1, LX/0pq3;->LIZLLL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v1, v1, LX/0pq3;->LJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v1, v1, LX/0pq3;->LJFF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v5, v1, LX/0pq3;->LJI:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v1, v1, LX/0pq3;->LIZJ:LX/0pqm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v20

    :goto_9
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v21

    :cond_6
    iget-object v0, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v4, v0, LX/0pq3;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0pq3;->LJIIIZ:LX/0pqN;

    iget-object v2, v0, LX/0pq3;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pq3;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0pq3;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v21, v21

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v7 .. v26}, LX/0pqv;->LJJJI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v20, v21

    goto :goto_9

    :cond_8
    move-object/from16 v1, v21

    goto :goto_7

    :cond_9
    move-object/from16 v13, v21

    goto :goto_8

    :cond_a
    move-object/from16 v12, v21

    goto/16 :goto_6

    :cond_b
    move-object/from16 v11, v21

    goto/16 :goto_5

    :cond_c
    move-object/from16 v10, v21

    goto/16 :goto_4

    :cond_d
    move-object/from16 v9, v21

    goto/16 :goto_3

    :cond_e
    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_f
    move-object/from16 v7, v21

    goto/16 :goto_1
.end method

.method public final LJ(JZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v3, v0, LX/0pq3;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    move v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LX/0pqv;->LJJJJIZL(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0pq4;->LIZLLL:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/payment/ETInfo;

    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v4, v2, LX/0pq3;->LIZJ:LX/0pqm;

    iget-object v5, v2, LX/0pq3;->LJI:Ljava/lang/String;

    iget-object v2, v2, LX/0pq3;->LJIIIZ:LX/0pqN;

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v2, v2, LX/0pq3;->LJIIIZ:LX/0pqN;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0pqN;->getAnchorAuthorId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v2, v2, LX/0pq3;->LJIIIZ:LX/0pqN;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v2, v2, LX/0pq3;->LJIIIZ:LX/0pqN;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0pqN;->getAnchorType()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/payment/ETInfo;-><init>(LX/0pqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/0ppz;->LIZ:Lcom/ss/android/ugc/aweme/payment/ETInfo;

    iget-boolean v2, v0, LX/0pq4;->LIZJ:Z

    if-nez v2, :cond_2

    sget-object v5, LX/0pqv;->LJI:LX/0pqv;

    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v6, v2, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-boolean v2, v2, LX/0pq3;->LIZLLL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v2, v2, LX/0pq3;->LJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v2, v2, LX/0pq3;->LJFF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v10, v2, LX/0pq3;->LJI:Ljava/lang/String;

    iget-object v2, v2, LX/0pq3;->LIZJ:LX/0pqm;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v2, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v12, v2, LX/0pq3;->LJIIJ:Ljava/lang/Integer;

    iget-object v13, v2, LX/0pq3;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v14, v2, LX/0pq3;->LJII:Ljava/lang/String;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v15, "0"

    :goto_5
    iget-object v1, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v1, v1, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v16

    :cond_1
    iget-object v0, v0, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v4, v0, LX/0pq3;->LJIIIZ:LX/0pqN;

    iget-object v3, v0, LX/0pq3;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0pq3;->LJIIL:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0pq3;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0pq3;->LJIJJ:LX/0pqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v6 .. v21}, LX/0pqv;->LJJJJL(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v1, :cond_4

    const-string v15, "1"

    goto :goto_5

    :cond_5
    move-object/from16 v11, v16

    goto :goto_4

    :cond_6
    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_9
    move-object/from16 v6, v16

    goto/16 :goto_0
.end method
