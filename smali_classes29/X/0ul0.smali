.class public final LX/0ul0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.vsa.manager.EcUgVSAManager$preloadProductData$1$1"
    f = "EcUgVSAManager.kt"
    l = {
        0x101
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest$VSAInfoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0ul0;->LLILL:Ljava/util/List;

    iput-object p1, p0, LX/0ul0;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ul0;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0ul0;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0ul0;

    iget-object v3, p0, LX/0ul0;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0ul0;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ul0;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0ul0;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ul0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0ul0;->LLILIL:Ljava/lang/Object;

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

    move-object/from16 v2, p1

    const-string v16, "EcUgVSAManager@aafd.preloadProductData$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p0

    iget v1, v9, LX/0ul0;->LL:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v9, LX/0ul0;->LLILIL:Ljava/lang/Object;

    :try_start_0
    const-string v4, "mall_vsa"

    new-instance v3, LX/030k;

    iget-object v2, v9, LX/0ul0;->LLILL:Ljava/util/List;

    iget-object v1, v9, LX/0ul0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/030k;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object v5, v9, LX/0ul0;->LLILIL:Ljava/lang/Object;

    iput v6, v9, LX/0ul0;->LL:I

    invoke-static {v4, v0, v9, v3}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_21

    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_21

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse;

    if-eqz v1, :cond_21

    iget-object v8, v9, LX/0ul0;->LLILLJJLI:Ljava/util/List;

    iget-object v7, v9, LX/0ul0;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse;->getVsaDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_3
    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    move-object v10, v0

    :cond_4
    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/0ul4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1d

    sget-object v1, LX/0ul4;->LIZ:LX/05ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_19

    invoke-static {v9, v7}, LX/0ul4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0ulA;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcUgVSAData()Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    move-result-object v22

    if-eqz v22, :cond_19

    new-instance v3, LX/0ulA;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLearnMoreBgColor()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0ulA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Ljava/lang/String;)V

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v7}, LX/0ul4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_8
    if-eqz v3, :cond_1d

    iput-object v5, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getEnterShop()Z

    move-result v9

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_16

    const v0, -0x27c30dbc

    if-eq v1, v0, :cond_15

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_17

    const-string v0, "homepage_hot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v9, :cond_14

    const-string v11, "fyp_vsa_storepage"

    :goto_9
    iget-object v9, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    const-string v10, "enter_from"

    if-eqz v9, :cond_b

    const-string v14, "trackParams"

    const-string v13, "landing_deeplink"

    :try_start_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v14}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_info"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v0, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v12}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->setCardSchema(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    iget-object v1, v3, LX/0ulA;->LJI:Ljava/util/Map;

    const-string v0, "log_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0ulA;->LJI:Ljava/util/Map;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0ulA;->LJI:Ljava/util/Map;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getEnterShop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vsa_enter_shop"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v9, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShopEntrance()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->getCreatorType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;->getMobString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    const-string v0, "author_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/0ulA;->LJI:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v3, LX/0ulA;->LJII:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_13
    :try_start_3
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    const-string v11, "fyp_vsa_shoptab"

    goto/16 :goto_9

    :cond_15
    const-string v0, "homepage_friends"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v11, "friend_vsa_shoptab"

    goto/16 :goto_9

    :cond_16
    const-string v0, "homepage_follow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v11, "follow_vsa_shoptab"

    goto/16 :goto_9

    :cond_17
    const-string v11, "unknow_vsa_shoptab"

    goto/16 :goto_9

    :cond_18
    const-wide/16 v20, -0x1

    goto/16 :goto_7

    :cond_19
    move-object v3, v0

    goto/16 :goto_8

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object v4, v0

    goto/16 :goto_5

    :catchall_2
    :cond_1d
    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_12
    if-nez v0, :cond_22

    :cond_21
    sget-object v0, LX/0ulD;->REQUEST:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_25

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    :goto_13
    if-eqz v2, :cond_24

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_14
    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    goto :goto_13
.end method
