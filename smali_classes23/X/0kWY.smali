.class public final LX/0kWY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0XOG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v14, p2

    if-nez v14, :cond_0

    return-object v12

    :cond_0
    sget-object v1, LX/0XOH;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    move-object v13, p0

    if-eq v0, v4, :cond_12

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v1, p4

    move-object/from16 p0, p3

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "anchor_poi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getProductIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    const/4 v9, 0x1

    :goto_3
    sget-object v2, LX/0kV5;->LIZ:LX/0kV5;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kV5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableTtclidForPoi()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTtclid()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildProductAnchorItemView jsonObject.toString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "aweme://roma_redirect/?spark_page=poi_shelf_anchor_product"

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v6, "roma_enable_with_param"

    const-string v0, "1"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0kVa;->LYNXVIEW:LX/0kVa;

    invoke-virtual {v0}, LX/0kVa;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v0, "display_mode"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0kWZ;->CARD:LX/0kWZ;

    invoke-virtual {v0}, LX/0kWZ;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v0, "variant"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-static {v2, v0, p0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enter_method"

    invoke-static {v2, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v2, v0, p0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v2, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "initial_poi_from_group_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "initial_poi_id"

    invoke-static {v2, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "poi_id"

    invoke-static {v2, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->parsePoiInfo()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "poi_info"

    invoke-static {v0, v1, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sub_poi_info"

    invoke-static {v8, v1}, LX/0kWG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "service_suffix_content"

    invoke-static {v8, v1}, LX/0kWG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "collect_info"

    invoke-static {v0, v8, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_number"

    invoke-static {v0, v1, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->parseTtlsAnchorType()Ljava/lang/String;

    move-result-object v12

    :cond_1
    const-string v0, "ttls_anchor_type"

    invoke-static {v0, v12, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_anchor_product_cnt"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "multi_anchor"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "main_anchor_type"

    invoke-static {v0, v7, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "request_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ad_click_id"

    invoke-static {v0, v5, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-static {v2, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/0Rft;

    invoke-direct {v0, v4}, LX/0Rft;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v13, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06034f

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-static {v12, v2}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, LX/0Wub;->LJIILJJIL()V

    :cond_5
    return-object v12

    :cond_6
    move-object v1, v12

    goto/16 :goto_9

    :cond_7
    move-object v1, v12

    goto/16 :goto_8

    :cond_8
    move-object v1, v12

    goto/16 :goto_7

    :cond_9
    move-object v2, v12

    goto/16 :goto_6

    :cond_a
    move-object v5, v12

    goto/16 :goto_5

    :cond_b
    move-object v0, v12

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v11, v12

    goto/16 :goto_2

    :cond_e
    move-object v8, v12

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    goto/16 :goto_0

    :cond_10
    new-instance v12, LX/0kWb;

    const/16 p2, 0x1

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, LX/0kWb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v12, LX/0kWb;

    const/4 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 p1, p0

    invoke-direct/range {v12 .. v17}, LX/0kWb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method
