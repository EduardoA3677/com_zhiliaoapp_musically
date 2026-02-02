.class public final LX/01Yc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.common.shopify.ShopifySkuCheckoutManager$Companion$getShopifyProductDetailSuspend$2"
    f = "ShopifySkuCheckoutManager.kt"
    l = {
        0x90
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
        "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/01Yc;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01Yc;->LLILLL:Ljava/util/Map;

    iput-object p4, p0, LX/01Yc;->LLILZ:Ljava/lang/String;

    iput-object p1, p0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p5, p0, LX/01Yc;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/01Yc;

    iget-object v2, p0, LX/01Yc;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/01Yc;->LLILLL:Ljava/util/Map;

    iget-object v4, p0, LX/01Yc;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v5, p0, LX/01Yc;->LLILZLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01Yc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/01Yc;->LLILL:Ljava/lang/Object;

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
    .locals 34

    move-object/from16 v5, p1

    const-string v15, "ShopifySkuCheckoutManager$Companion@c0e0.getShopifyProductDetailSuspend$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/01Yc;->LLILIL:I

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, LX/01Yc;->LL:J

    iget-object v10, v0, LX/01Yc;->LLILL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;

    if-nez v7, :cond_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_2
    const-class v16, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v2, "zh-Hans"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "zh-Hant"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v13, "zh"

    :cond_4
    sget-object v2, LX/0ZO3;->LIZ:LX/0ZO5;

    sget-object v2, LX/0ZO3;->LIZ:LX/0ZO5;

    iget-object v5, v2, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;->Companion:LX/01LU;

    iget-object v11, v0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/01Yc;->LLILLL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestParams;

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestArguments;

    invoke-direct {v5, v11, v2, v12, v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestArguments;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "get_product_details"

    invoke-direct {v8, v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestArguments;)V

    const-string v5, "2.0"

    const-string v2, "tools/call"

    invoke-direct {v10, v5, v9, v2, v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest$ShopifyProductDetailRequestParams;)V

    iget-object v2, v0, LX/01Yc;->LLILLIZIL:Ljava/lang/String;

    iput-object v10, v0, LX/01Yc;->LLILL:Ljava/lang/Object;

    iput-wide v3, v0, LX/01Yc;->LL:J

    iput v1, v0, LX/01Yc;->LLILIL:I

    invoke-interface {v7, v2, v10, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v13, v14

    goto :goto_0

    :goto_1
    if-ne v5, v6, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v11, v3

    const-string v6, ""

    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getResult()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResult;->getContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultContent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultContent;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v2, "text"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultContent;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultContent;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_8
    move-object v8, v14

    goto :goto_3

    :cond_9
    :goto_4
    move-object v2, v6

    :cond_a
    iget-object v8, v0, LX/01Yc;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v0, LX/01Yc;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/api/mcp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v24, "mcp"

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v25

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v14

    :goto_5
    if-eqz v9, :cond_c

    const/4 v1, 0x0

    :cond_c
    sget-object v9, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->getCode()Ljava/lang/Long;

    move-result-object v21

    goto :goto_6

    :cond_d
    move-object/from16 v21, v14

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->getMessage()Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :cond_e
    move-object/from16 v22, v14

    :goto_7
    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v23, v14

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->getData()Ljava/lang/String;

    move-result-object v23

    :goto_9
    move/from16 v18, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v25}, LX/13yq;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v14

    :goto_a
    if-eqz v1, :cond_13

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v32, 0x7fff

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v33, v17

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutPriceRange;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->setRawResponse(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->getCode()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->setErrorCode(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;->getError()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponseResultError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_11
    move-object v1, v14

    goto :goto_b

    :goto_c
    move-object v6, v1

    :cond_12
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->setErrorMessage(Ljava/lang/String;)V

    iget-object v6, v0, LX/01Yc;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, v0, LX/01Yc;->LLILZLL:Ljava/lang/String;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    move-object v9, v2

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/13yr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_13
    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ProductWrapper;

    invoke-virtual {v5, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ProductWrapper;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ProductWrapper;->getProduct()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    move-result-object v7

    :goto_d
    iget-object v6, v0, LX/01Yc;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, v0, LX/01Yc;->LLILZLL:Ljava/lang/String;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/13yr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "getShopifyProductDetailSuspend parsed productId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    move-object v7, v14

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v14

    goto :goto_10

    :goto_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getProductId()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->setRawResponse(Ljava/lang/String;)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v9, v0, LX/01Yc;->LLILZ:Ljava/lang/String;

    iget-object v10, v0, LX/01Yc;->LLILLJJLI:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LX/01Yc;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v11, v0, LX/01Yc;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/13yr;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_16
    :goto_11
    move-object v14, v7

    :goto_12
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14
.end method
