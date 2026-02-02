.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
        "LX/14zc<",
        "LX/0ywU<",
        "Lcom/google/gson/n;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0LXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LXK;

    invoke-direct {v0}, LX/0LXK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->Companion:LX/0LXK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBusinessFetchTask(LX/0LXv;Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/14zc;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            "Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0LXv;->LJII:LX/0LXG;

    if-nez v2, :cond_0

    new-instance v2, LX/0LXG;

    const/4 v3, 0x0

    move-object v2, v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v2 .. v33}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, LX/0LXv;->LJ:Ljava/lang/String;

    new-instance v5, LX/0LWB;

    invoke-direct {v5}, LX/0LWB;-><init>()V

    invoke-virtual {v2}, LX/0LXG;->getApiVersion()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v31

    :goto_0
    invoke-virtual {v2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-virtual {v2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-virtual {v2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-virtual {v2}, LX/0LXG;->getSearchChannel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "tiktok_ecom"

    :cond_1
    iget-wide v8, v1, LX/0vHY;->LIZ:J

    invoke-virtual {v2}, LX/0LXG;->getKeyword()Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    invoke-virtual {v2}, LX/0LXG;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0LXG;->getCount()Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    invoke-virtual {v2}, LX/0LXG;->getHotSearch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-virtual {v2}, LX/0LXG;->getSearchId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    invoke-virtual {v2}, LX/0LXG;->getLastSearchId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/0LXG;->getSource()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v4

    :cond_4
    invoke-virtual {v2}, LX/0LXG;->getSearchSource()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v4

    :cond_5
    invoke-virtual {v2}, LX/0LXG;->getCorrectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_6
    invoke-virtual {v2}, LX/0LXG;->getSearchContext()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, LX/0LXG;->getAttachProducts()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LX/0LXG;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, LX/0LXG;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/0LXG;->getSearchSessionId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, LX/0LXG;->getProductDetailUri()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, LX/0LXG;->getRecallShield()Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v2}, LX/0LXG;->getPhotoSearchExtra()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, LX/0LXG;->getForceInterveneCard()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v2}, LX/0LXG;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v42

    const-class v45, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v46, 0x0

    const/16 v49, 0xe

    const/16 v44, 0x0

    move/from16 v47, v46

    move/from16 v48, v46

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, LX/0LXG;->getUserRtActs()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/0LXG;->getPassThroughParams()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, LX/0LXG;->getPhotoProductInfo()Ljava/lang/String;

    move-result-object v35

    iget v4, v1, LX/0LXv;->LJIIIZ:I

    iget v0, v1, LX/0vHY;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2}, LX/0LXG;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, LX/0LXG;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v2}, LX/0LXG;->getEcPageFeatureParams()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v47, 0x20

    move-object/from16 v46, p4

    move-object/from16 v45, p3

    move-object/from16 v43, p2

    move-object/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v5 .. v47}, LX/0LWB;->LIZ(LX/0LWB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v34, v3

    goto/16 :goto_3

    :cond_b
    move-object/from16 v33, v3

    goto/16 :goto_2

    :cond_c
    move-object/from16 v32, v3

    goto/16 :goto_1

    :cond_d
    move-object/from16 v31, v3

    goto/16 :goto_0
.end method

.method private final createRequestParam()LX/0LW5;
    .locals 37

    :try_start_0
    new-instance v0, LX/0LW5;

    const-string v1, ""

    const/4 v7, 0x0

    const-string v24, "1.0"

    const-string v2, ""

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move v10, v4

    move-object v11, v2

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    invoke-direct/range {v0 .. v36}, LX/0LW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final getPreloadExtraInfo()Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "key_preload_hash"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v2, "search_result"

    const-string v3, "search_result"

    const-string v4, "/aweme/v1/search/photo/bff/ecom/"

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/16 v4, 0x7530

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    const-string v0, "photo_search_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    :goto_0
    instance-of v0, v14, LX/0LXG;

    if-eqz v0, :cond_1

    check-cast v14, LX/0LXG;

    :goto_1
    if-eqz v14, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0LXv;

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->createRequestParam()LX/0LW5;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v9 .. v15}, LX/0LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/0vHY;->LIZ:J

    const/4 v0, 0x0

    iput v0, v9, LX/0vHY;->LIZIZ:I

    sget-object v0, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    iput v0, v9, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v0

    iput v0, v9, LX/0LXv;->LJIIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "preload: [PRELOAD_REQUEST] calling searchPhotoMixListByChunkPost, timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", imageTosUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vGD;->getImageTosUri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/0LXG;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->Companion:LX/0LXK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v6}, LX/0LXK;->LIZ(LX/0LXG;Ljava/lang/Integer;)LX/0LWG;

    move-result-object v7

    invoke-virtual {v7}, LX/0LWG;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->getPreloadExtraInfo()Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-direct {v1, v9, v0, v6, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->createBusinessFetchTask(LX/0LXv;Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/14zc;

    move-result-object v5

    const-string v4, "/aweme/v1/search/photo/bff/ecom/"

    goto :goto_3

    :cond_0
    move-object v0, v6

    goto :goto_2

    :cond_1
    move-object v14, v6

    goto/16 :goto_1

    :cond_2
    move-object v14, v6

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v3, LX/0LWJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v3, v6, v7, v1, v2}, LX/0LWJ;-><init>(Ljava/lang/String;LX/0LWG;J)V

    sget-object v0, LX/0LW9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordPhotoPreloadRequest: preloadKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0LWG;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    sget-object v0, LX/0LXM;->LIZ:LX/0LXM;

    invoke-virtual {v5, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create business fetch task"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PhotoSearchRequest is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
