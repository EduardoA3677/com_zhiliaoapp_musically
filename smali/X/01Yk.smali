.class public final LX/01Yk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.common.shopify.ShopifySkuCheckoutManager$Companion$getProductByJsUrlSuspend$2"
    f = "ShopifySkuCheckoutManager.kt"
    l = {
        0x32
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
        "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;",
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

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "LX/02wT<",
            "-",
            "LX/01Yk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Yk;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/01Yk;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/01Yk;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/01Yk;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

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

    new-instance v0, LX/01Yk;

    iget-object v1, p0, LX/01Yk;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/01Yk;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/01Yk;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/01Yk;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/02wT;)V

    iput-object p1, v0, LX/01Yk;->LLILL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v4, p1

    const-string v8, "id"

    const-string v13, "ShopifySkuCheckoutManager$Companion@c0e0.getProductByJsUrlSuspend$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v2, v0, LX/01Yk;->LLILIL:I

    const/16 v24, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, LX/01Yk;->LL:J

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_1
    const-class v19, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;

    if-nez v6, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v24

    :cond_2
    iget-object v5, v0, LX/01Yk;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/01Yk;->LLILLJJLI:Ljava/lang/String;

    iput-wide v2, v0, LX/01Yk;->LL:J

    iput v1, v0, LX/01Yk;->LLILIL:I

    invoke-interface {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/IShopifySkuCheckoutApiService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_0
    :try_start_2
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, ""

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "available"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v5, "variants"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-le v5, v1, :cond_6

    const/4 v5, 0x1

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v6, v7

    :cond_7
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "gid://shopify/Product/"

    invoke-static {v4, v8, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v14, v0, LX/01Yk;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/01Yk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v16

    const-string v20, ""

    iget-object v15, v0, LX/01Yk;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    const-string v21, ""

    const-string v22, "js"

    const-string v18, ""

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v23}, LX/13yq;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;

    if-nez v10, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-direct {v7, v4, v5, v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutJsProductDetail;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    move-object/from16 v24, v7

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v14, v0, LX/01Yk;->LLILLL:Ljava/lang/String;

    iget-object v2, v0, LX/01Yk;->LLILLJJLI:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v15, v0, LX/01Yk;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    const-string v21, ""

    const-string v22, "js"

    const-string v18, ""

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v23}, LX/13yq;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v24
.end method
