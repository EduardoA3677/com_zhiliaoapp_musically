.class public final LX/0pqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

.field public final synthetic LLILIL:LX/0pqm;

.field public final synthetic LLILL:LX/0pqB;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLL:LX/0pq2;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

.field public final synthetic LLILZLL:LX/0pqN;

.field public final synthetic LLIZ:LX/0pqe;

.field public final synthetic LLIZLLLIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;LX/0pqm;LX/0pqB;JLcom/ss/android/ugc/aweme/profile/model/User;LX/0pq2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;LX/0pqe;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iput-object p2, p0, LX/0pqA;->LLILIL:LX/0pqm;

    iput-object p3, p0, LX/0pqA;->LLILL:LX/0pqB;

    iput-wide p4, p0, LX/0pqA;->LLILLIZIL:J

    iput-object p6, p0, LX/0pqA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p7, p0, LX/0pqA;->LLILLL:LX/0pq2;

    iput-object p8, p0, LX/0pqA;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0pqA;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iput-object p10, p0, LX/0pqA;->LLILZLL:LX/0pqN;

    iput-object p11, p0, LX/0pqA;->LLIZ:LX/0pqe;

    iput-object p12, p0, LX/0pqA;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dqE;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v2, LX/0PlG;->SUCCESS:LX/0PlG;

    const-string v46, "1"

    const-string v11, "0"

    const/4 v4, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    if-ne v5, v2, :cond_1f

    iget-object v8, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v7, LX/0ppt;

    iget-object v6, v0, LX/0pqA;->LLILIL:LX/0pqm;

    iget-object v5, v0, LX/0pqA;->LLILL:LX/0pqB;

    iget-wide v1, v0, LX/0pqA;->LLILLIZIL:J

    move-object v13, v7

    move-wide v14, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/0ppt;-><init>(JLX/0pqB;LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    sget-object v5, LX/0pr4;->LIZ:LX/0pr4;

    iget-wide v1, v0, LX/0pqA;->LLILLIZIL:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0pr4;->LIZ(J)V

    iget-object v1, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v5, v0, LX/0pqA;->LLILLL:LX/0pq2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pq0;

    invoke-interface {v1, v5}, LX/0pq0;->LJI(LX/0pq2;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/0pqA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/0pqv;->LJI:LX/0pqv;

    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0pqE;->isFromAnchor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0pqE;->isFromBottomBanner()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :goto_2
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v21

    :goto_3
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0pqE;->getRoomId()Ljava/lang/Long;

    move-result-object v22

    :goto_4
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v29

    :goto_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0pqE;->getAnchorId()Ljava/lang/String;

    move-result-object v31

    :goto_6
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v32

    :goto_7
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v33

    :goto_8
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v34

    :goto_9
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v4, :cond_12

    const/4 v5, 0x1

    :goto_a
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0pqE;->isFromAd()Z

    move-result v1

    if-ne v1, v4, :cond_11

    const/16 v37, 0x1

    :goto_b
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v38

    :goto_c
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_d
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0pqB;->isAutoDisplay()Ljava/lang/Boolean;

    move-result-object v40

    :goto_e
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0pqB;->getIndex()Ljava/lang/Integer;

    move-result-object v27

    :goto_f
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v15

    :goto_10
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v2

    :goto_11
    sget-object v1, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-ne v2, v1, :cond_a

    const/4 v2, 0x1

    :goto_12
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v1

    if-ne v1, v4, :cond_9

    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v1

    if-ne v1, v4, :cond_9

    move-object/from16 v45, v46

    :goto_13
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_14
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getTitle()Ljava/lang/String;

    move-result-object v47

    :goto_15
    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v48

    :goto_16
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0pqE;->isFromSDP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    :goto_17
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0pqE;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v54

    :goto_18
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0pqE;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v55

    :goto_19
    iget-object v1, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pqE;->getSourceCard()Ljava/lang/String;

    move-result-object v56

    :goto_1a
    const-string v10, "collection_in_app_purchase_confirmation"

    iget-object v11, v0, LX/0pqA;->LLILZ:Ljava/lang/String;

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v28, "mobile"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    const/16 v43, 0x0

    iget-object v4, v0, LX/0pqA;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v2, v0, LX/0pqA;->LLILZLL:LX/0pqN;

    iget-object v1, v0, LX/0pqA;->LLIZ:LX/0pqe;

    const v58, 0xc11c71c

    const/16 v59, 0xa1a

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v30, v12

    move-object/from16 v36, v12

    move-object/from16 v44, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v4

    move-object/from16 v51, v12

    move-object/from16 v53, v2

    move-object/from16 v57, v1

    invoke-static/range {v9 .. v59}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    iget-object v11, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v1, v0, LX/0pqA;->LLILL:LX/0pqB;

    iget-wide v13, v0, LX/0pqA;->LLILLIZIL:J

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0pqB;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2}, LX/0pq0;->LJFF(LX/0pq2;)V

    goto :goto_1b

    :cond_2
    move-object/from16 v56, v12

    goto :goto_1a

    :cond_3
    move-object/from16 v55, v12

    goto :goto_19

    :cond_4
    move-object/from16 v54, v12

    goto/16 :goto_18

    :cond_5
    move-object/from16 v52, v12

    goto/16 :goto_17

    :cond_6
    move-object/from16 v48, v12

    goto/16 :goto_16

    :cond_7
    move-object/from16 v47, v12

    goto/16 :goto_15

    :cond_8
    move-object/from16 v46, v11

    goto/16 :goto_14

    :cond_9
    move-object/from16 v45, v11

    goto/16 :goto_13

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_b
    move-object v2, v12

    goto/16 :goto_11

    :cond_c
    move-object v15, v12

    goto/16 :goto_10

    :cond_d
    move-object/from16 v27, v12

    goto/16 :goto_f

    :cond_e
    move-object/from16 v40, v12

    goto/16 :goto_e

    :cond_f
    move-object/from16 v39, v12

    goto/16 :goto_d

    :cond_10
    move-object/from16 v38, v12

    goto/16 :goto_c

    :cond_11
    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v34, v12

    goto/16 :goto_9

    :cond_14
    move-object/from16 v33, v12

    goto/16 :goto_8

    :cond_15
    move-object/from16 v32, v12

    goto/16 :goto_7

    :cond_16
    move-object/from16 v31, v12

    goto/16 :goto_6

    :cond_17
    move-object/from16 v29, v12

    goto/16 :goto_5

    :cond_18
    move-object/from16 v22, v12

    goto/16 :goto_4

    :cond_19
    move-object/from16 v21, v12

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v42, v12

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v16, v12

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/0pqC;->LIZ()Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$CreateOrderApi;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v13, v14, v3}, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$CreateOrderApi;->confirmPurchase(JLjava/lang/String;)LX/0aLS;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    sget-object v4, LX/0aGc;->LL:LX/0aGc;

    :cond_1e
    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x57

    invoke-direct {v1, v11, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v4, LX/0pq8;

    move-object v0, v4

    move-object v5, v11

    move-object v6, v3

    move-wide v7, v13

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/0pq8;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;JLX/0pq2;)V

    new-instance v4, LX/0aGS;

    invoke-direct {v4, v1, v0}, LX/0aGS;-><init>(LX/0aEL;LX/0pq8;)V

    new-instance v3, LX/0aK3;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_retry_times_after_purchase"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v3, v0}, LX/0aK3;-><init>(I)V

    invoke-virtual {v4, v3}, LX/0aKr;->LJIILJJIL(LX/0SDB;)LX/0aIT;

    move-result-object v0

    new-instance v10, LX/0pq6;

    invoke-direct/range {v10 .. v16}, LX/0pq6;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v10}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    new-instance v10, LX/0pq5;

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/0pq5;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;JJLX/0pq2;)V

    invoke-virtual {v0, v10}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v2, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJI:LX/0dsH;

    if-eqz v5, :cond_20

    iget-object v3, v0, LX/0pqA;->LLIZLLLIL:Landroid/content/Context;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJ:Ljava/lang/String;

    invoke-interface {v5, v3, v1, v2, v12}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_20
    iget-object v10, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v9, LX/0UiV;

    new-instance v8, LX/0pps;

    iget-object v2, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v2, :cond_42

    iget v6, v2, LX/0dth;->LIZIZ:I

    iget v5, v2, LX/0dth;->LIZJ:I

    :goto_1c
    const-string v7, ""

    if-eqz v2, :cond_21

    iget-object v3, v2, LX/0dth;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_22

    :cond_21
    move-object v3, v7

    :cond_22
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    invoke-direct {v8, v6, v5, v3, v2}, LX/0pps;-><init>(IILjava/lang/String;LX/0pqB;)V

    iget-wide v2, v0, LX/0pqA;->LLILLIZIL:J

    invoke-direct {v9, v8, v2, v3}, LX/0UiV;-><init>(LX/0ppq;J)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    sget-object v9, LX/0pqv;->LJI:LX/0pqv;

    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, LX/0pqE;->isFromAnchor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1d
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/0pqE;->isFromBottomBanner()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :goto_1e
    new-instance v5, LX/0pps;

    iget-object v2, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v2, :cond_3f

    iget v6, v2, LX/0dth;->LIZIZ:I

    iget v3, v2, LX/0dth;->LIZJ:I

    iget-object v2, v2, LX/0dth;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_23

    move-object v7, v2

    :cond_23
    :goto_1f
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    invoke-direct {v5, v6, v3, v7, v2}, LX/0pps;-><init>(IILjava/lang/String;LX/0pqB;)V

    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, LX/0pqB;->getSourceWay()LX/0pqm;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v21

    :goto_20
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, LX/0pqE;->getRoomId()Ljava/lang/Long;

    move-result-object v22

    :goto_21
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v29

    :goto_22
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/0pqE;->getAnchorId()Ljava/lang/String;

    move-result-object v31

    :goto_23
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_3a

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v32

    :goto_24
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v33

    :goto_25
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_38

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v34

    :goto_26
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v4, :cond_37

    const/4 v6, 0x1

    :goto_27
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, LX/0pqE;->isFromAd()Z

    move-result v2

    if-ne v2, v4, :cond_36

    const/16 v37, 0x1

    :goto_28
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v38

    :goto_29
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_2a
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/0pqB;->isAutoDisplay()Ljava/lang/Boolean;

    move-result-object v40

    :goto_2b
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/0pqB;->getIndex()Ljava/lang/Integer;

    move-result-object v27

    :goto_2c
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v15

    :goto_2d
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v3

    :goto_2e
    sget-object v2, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-ne v3, v2, :cond_2f

    const/4 v3, 0x1

    :goto_2f
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v2

    if-ne v2, v4, :cond_2e

    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v2

    if-ne v2, v4, :cond_2e

    move-object/from16 v45, v46

    :goto_30
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_31
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getTitle()Ljava/lang/String;

    move-result-object v47

    :goto_32
    iget-object v2, v0, LX/0pqA;->LLILL:LX/0pqB;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v48

    :goto_33
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0pqE;->isFromSDP()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    :goto_34
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0pqE;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v54

    :goto_35
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/0pqE;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v55

    :goto_36
    iget-object v2, v0, LX/0pqA;->LLILLL:LX/0pq2;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/0pqE;->getSourceCard()Ljava/lang/String;

    move-result-object v56

    :goto_37
    const-string v10, "collection_in_app_purchase_confirmation"

    iget-object v11, v0, LX/0pqA;->LLILZ:Ljava/lang/String;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v28, "mobile"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    const/16 v43, 0x0

    iget-object v4, v0, LX/0pqA;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v3, v0, LX/0pqA;->LLILZLL:LX/0pqN;

    iget-object v2, v0, LX/0pqA;->LLIZ:LX/0pqe;

    const v58, 0xc11c51c

    const/16 v59, 0xa1a

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v30, v12

    move-object/from16 v36, v12

    move-object/from16 v44, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v4

    move-object/from16 v51, v12

    move-object/from16 v53, v3

    move-object/from16 v57, v2

    invoke-static/range {v9 .. v59}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    iget-object v2, v0, LX/0pqA;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v5, v0, LX/0pqA;->LLILLL:LX/0pq2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pq0;

    iget-object v0, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_26

    iget v0, v0, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_25

    iget v0, v0, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v3, v0}, LX/0pq0;->LJIIIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_24
    move-object v0, v12

    goto :goto_3b

    :cond_25
    move-object v0, v12

    goto :goto_3a

    :cond_26
    move-object v0, v12

    goto :goto_39

    :cond_27
    move-object/from16 v56, v12

    goto/16 :goto_37

    :cond_28
    move-object/from16 v55, v12

    goto/16 :goto_36

    :cond_29
    move-object/from16 v54, v12

    goto/16 :goto_35

    :cond_2a
    move-object/from16 v52, v12

    goto/16 :goto_34

    :cond_2b
    move-object/from16 v48, v12

    goto/16 :goto_33

    :cond_2c
    move-object/from16 v47, v12

    goto/16 :goto_32

    :cond_2d
    move-object/from16 v46, v11

    goto/16 :goto_31

    :cond_2e
    move-object/from16 v45, v11

    goto/16 :goto_30

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_30
    move-object v3, v12

    goto/16 :goto_2e

    :cond_31
    move-object v15, v12

    goto/16 :goto_2d

    :cond_32
    move-object/from16 v27, v12

    goto/16 :goto_2c

    :cond_33
    move-object/from16 v40, v12

    goto/16 :goto_2b

    :cond_34
    move-object/from16 v39, v12

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v38, v12

    goto/16 :goto_29

    :cond_36
    const/16 v37, 0x0

    goto/16 :goto_28

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_38
    move-object/from16 v34, v12

    goto/16 :goto_26

    :cond_39
    move-object/from16 v33, v12

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v32, v12

    goto/16 :goto_24

    :cond_3b
    move-object/from16 v31, v12

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v29, v12

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v22, v12

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v21, v12

    goto/16 :goto_20

    :cond_3f
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_40
    move-object/from16 v42, v12

    goto/16 :goto_1e

    :cond_41
    move-object/from16 v16, v12

    goto/16 :goto_1d

    :cond_42
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_43
    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method
