.class public final LX/0KzC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/content/Context;I)V
    .locals 13

    move/from16 v1, p12

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p10, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 p11, 0x0

    :cond_2
    move-object v10, p1

    if-eqz v10, :cond_3

    iget-object v7, v10, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_4

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_4
    move-object/from16 v8, p3

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/0KzD;->LIZIZ()V

    :cond_5
    new-instance v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    move-object v9, p2

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/0KlC;->LIZIZ:LX/0Klx;

    :goto_0
    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/0KzD;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v2, p5

    move-object v11, p0

    invoke-static {v7, v11, v1, v2, v0}, LX/0Kvr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-string p3, ""

    const-string v2, "token_type"

    if-nez v0, :cond_6

    if-eqz p10, :cond_a

    sget-object v1, LX/0KrP;->LIZ:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "live_card"

    :goto_2
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    const-string v0, "search_token_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "source_page_type"

    const-string v0, "live"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_self"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_source"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_ad"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    const-string v0, "mt_live_single_card"

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p3

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/08sM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_4
    const-string v3, "1"

    const-string v2, "enter_from"

    if-eqz v0, :cond_17

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    if-eqz v11, :cond_e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->id:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "voucher_type_ids"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auto_claim_vouchers"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page_params"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    iget-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_f

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "top_product_ids"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "top_product_scene"

    const/16 v0, 0x3e9

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->productBagPageParams:Ljava/lang/String;

    :cond_10
    :goto_5
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    if-eqz v8, :cond_11

    move-object/from16 v0, p4

    invoke-interface {v8, v7, v9, v6, v0}, LX/0KzD;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_11
    const-string v0, "livesdk_tiktokec_product_entrance_click"

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    invoke-static {v0, v5, v6, v4}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "item_order"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_product_click"

    invoke-static {v0, v5, v6, v4}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "general_search"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, p3

    :cond_13
    const-string v0, "search_entrance"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_6
    const-string v0, "is_inner"

    invoke-static {v1, v0, v5}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "inner_search_id"

    invoke-static {v1, v0, v5}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "rank_inner"

    invoke-static {v1, v0, v5}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_slide"

    const-string v1, "0"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slide_rank"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0KvP;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "coupon_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "tiktokec_product_click"

    invoke-static {v0, v5, v6, v4}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v7}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJJ()LX/0Uww;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0Uww;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_15
    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    if-eqz p7, :cond_18

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBag:I

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->autoOpenProductBagTrackParams:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    if-eqz v11, :cond_10

    iget-object v12, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object p0, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->platform:Ljava/lang/Integer;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_23

    :cond_19
    const/4 v0, 0x1

    :goto_7
    const-string v1, "trackParams"

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->schema:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_scene_start_time"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {p10 .. p10}, LX/0KrO;->LIZ(LX/0KrN;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p11, :cond_1e

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->idStr:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ec_general_search_live_card_anchor"

    :goto_8
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPrice:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    const-string v0, "price"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->cover:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    const-string v0, "cover"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1e

    invoke-static/range {p11 .. p11}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v0, "pdp_cache_key"

    invoke-virtual {p0, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1f
    const/4 v4, 0x0

    goto :goto_8

    :cond_20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p0, "enter_from_merge"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->detailUrl:Ljava/lang/String;

    if-eqz p2, :cond_22

    const-string v0, "aweme://echybrid"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "should_track_duration_time"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "track_duration_event"

    invoke-virtual {p0, v0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "track_duration_custom_params"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "container_color_auto_dark"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "container_height"

    const-string v0, "0.73"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hide_nav_bar"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "should_full_screen"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fullScreen"

    const-string v0, "false"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    :cond_22
    const/4 p0, 0x0

    goto :goto_9

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/0KlC;->LIZIZ:LX/0Klx;

    :goto_0
    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/0KzD;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, p0, v1, p4, v0}, LX/0Kvr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    if-eqz p7, :cond_7

    sget-object v1, LX/0KrP;->LIZ:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v1, "live_card"

    :goto_2
    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v2, p5, p6}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v1, "item_order"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_product_show"

    invoke-static {v0, v2, p5, p6}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p8}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "search_entrance"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    const-string v0, "is_inner"

    invoke-static {v3, v0, v2}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "inner_search_id"

    invoke-static {v3, v0, v2}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "rank_inner"

    invoke-static {v3, v0, v2}, LX/0KzC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_slide"

    const-string v1, "0"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slide_rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0KvP;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "coupon_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "tiktokec_product_show"

    invoke-static {v0, v2, p5, p6}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_6
    const-string v1, "mt_live_single_card"

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
