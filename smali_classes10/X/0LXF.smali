.class public final LX/0LXF;
.super LX/0vKL;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0LXL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS603S0100000_28;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p3}, LX/0vKL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V

    sget-object v0, LX/0LXL;->PHOTO_SEARCH:LX/0LXL;

    iput-object v0, p0, LX/0LXF;->LJIIIZ:LX/0LXL;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/util/List;LX/0LXv;)LX/14zc;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/0LXv;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v4, p2

    iget-object v5, v4, LX/0LXv;->LJII:LX/0LXG;

    if-nez v5, :cond_0

    new-instance v5, LX/0LXG;

    const/4 v6, 0x0

    move-object v5, v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    invoke-direct/range {v5 .. v36}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v4, LX/0LXv;->LJ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->Companion:LX/0LXK;

    iget v0, v4, LX/0LXv;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0LXK;->LIZ(LX/0LXG;Ljava/lang/Integer;)LX/0LWG;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, LX/0LWG;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    sget-object v8, LX/0LW9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "/aweme/v1/search/photo/bff/ecom/"

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWJ;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0LW7;->LIZ:LX/0LW5;

    sget v1, LX/04L9;->LIZ:I

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v0, LX/0LWJ;->LIZLLL:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_f

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v10, LX/0LWB;

    invoke-direct {v10}, LX/0LWB;-><init>()V

    invoke-virtual {v5}, LX/0LXG;->getApiVersion()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v36

    :goto_1
    invoke-virtual {v5}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v37

    :goto_2
    invoke-virtual {v5}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v38

    :goto_3
    invoke-virtual {v5}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v39

    :goto_4
    invoke-virtual {v5}, LX/0LXG;->getSearchChannel()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, "tiktok_mall_photo_search"

    :cond_2
    iget-wide v13, v4, LX/0vHY;->LIZ:J

    invoke-virtual {v5}, LX/0LXG;->getKeyword()Ljava/lang/String;

    move-result-object v15

    const-string v2, ""

    if-nez v15, :cond_3

    move-object v15, v2

    :cond_3
    invoke-virtual {v5}, LX/0LXG;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/0LXG;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_5
    invoke-virtual {v5}, LX/0LXG;->getHotSearch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_6
    invoke-virtual {v5}, LX/0LXG;->getSearchId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v19, v2

    :cond_4
    invoke-virtual {v5}, LX/0LXG;->getLastSearchId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, LX/0LXG;->getSource()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    move-object/from16 v21, v2

    :cond_5
    invoke-virtual {v5}, LX/0LXG;->getSearchSource()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_6

    move-object/from16 v22, v2

    :cond_6
    invoke-virtual {v5}, LX/0LXG;->getCorrectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_7
    invoke-virtual {v5}, LX/0LXG;->getSearchContext()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/0LXG;->getAttachProducts()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, LX/0LXG;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/0LXG;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, LX/0LXG;->getSearchSessionId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, LX/0LXG;->getProductDetailUri()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, LX/0LXG;->getRecallShield()Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual {v5}, LX/0LXG;->getPhotoSearchExtra()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v5}, LX/0LXG;->getForceInterveneCard()Ljava/util/List;

    move-result-object v42

    invoke-virtual {v5}, LX/0LXG;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v47

    const-class v49, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v50, 0x0

    const/16 v53, 0xe

    const/16 v48, 0x0

    move/from16 v51, v50

    move/from16 v52, v50

    move-object/from16 v54, v1

    invoke-static/range {v49 .. v54}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v5}, LX/0LXG;->getUserRtActs()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, LX/0LXG;->getPassThroughParams()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, LX/0LXG;->getPhotoProductInfo()Ljava/lang/String;

    move-result-object v40

    iget v6, v4, LX/0LXv;->LJIIIZ:I

    iget v0, v4, LX/0vHY;->LIZIZ:I

    int-to-long v2, v0

    invoke-virtual {v5}, LX/0LXG;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, LX/0LXG;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v5}, LX/0LXG;->getEcPageFeatureParams()Ljava/lang/String;

    move-result-object v41

    iget v0, v4, LX/0LXv;->LJIIJ:I

    invoke-virtual/range {v33 .. v33}, LX/0LWG;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v50

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v52, 0x10

    move-object/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v51, v48

    invoke-static/range {v10 .. v52}, LX/0LWB;->LIZ(LX/0LWB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v17, 0x8

    goto/16 :goto_5

    :cond_b
    move-object/from16 v39, v1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v38, v1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v37, v1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v36, v1

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/0LWF;

    move-object/from16 v31, v0

    move-object/from16 v36, v6

    invoke-direct/range {v31 .. v36}, LX/0LWF;-><init>(Ljava/lang/String;LX/0LWG;JLX/00zH;)V

    invoke-static {v7, v0}, LX/0LWr;->LIZ(Ljava/lang/String;LX/0LXP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(LX/0LXv;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0LXv;->LJII:LX/0LXG;

    if-nez v0, :cond_0

    new-instance v0, LX/0LXG;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v31}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0LXG;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "x-api-version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LJIIIZ(LX/0LXv;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0LXv;->LJII:LX/0LXG;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0LXD;->LIZIZ(LX/0LXG;LX/0LXv;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "/aweme/v1/search/photo/bff/ecom/"

    return-object v0
.end method

.method public final LJIIJJI()LX/0LXL;
    .locals 1

    iget-object v0, p0, LX/0LXF;->LJIIIZ:LX/0LXL;

    return-object v0
.end method

.method public final LJIIL(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V
    .locals 1

    iget-object v0, p0, LX/0vKL;->LIZIZ:LX/0vHj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, LX/0vIN;->LJFF(LX/0vJq;LX/0LXv;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;Ljava/util/Map;)Lcom/google/gson/n;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;->refreshPhotoContentListPost(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;LX/0vHY;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0vHY;",
            "LX/0vJp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/02v3<",
            "-",
            "LX/0sTZ<",
            "LX/0vJq;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0vJq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4, p2}, LX/0vKL;->LJI(LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;)V

    const/4 v0, 0x0

    return-object v0
.end method
