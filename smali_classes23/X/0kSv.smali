.class public final LX/0kSv;
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

.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/7001eh7bfnuhpenuhd/poi_address_rtl_dark.png"

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/ulyps/dark_11.png"

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/7001eh7bfnuhpenuhd/poi_address_rtl_light.png"

    return-object v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_7
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/ulyps/light_11.png"

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0kSn;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0kSr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/rtl_dark_map_double_column_v2.png"

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/ulyps/dark_map_double_column_v2.png"

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/rtl_light_map_double_column_v2.png"

    return-object v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_7
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/light_map_double_column_v2.png"

    return-object v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/rtl_dark_map_big_v2.png"

    :cond_b
    return-object v0

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_d
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/dark_map_big_v2.png"

    return-object v0

    :cond_e
    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_f
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/rtl_light_map_big_v2.png"

    return-object v0

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_11
    const-string v0, "https://sf16.tiktokcdn-us.com/obj/eden-va2/ulyps/light_map_big_v2.png"

    return-object v0

    :cond_12
    invoke-static {p0}, LX/0kSv;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kT7;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v3, p21

    move-object/from16 v4, p20

    move-object/from16 v5, p19

    move-object/from16 v9, p17

    const/high16 v0, 0x20000

    and-int v0, p22, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v9, v11

    :cond_0
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    move-object v5, v11

    :cond_1
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    const/high16 v0, 0x200000

    and-int p22, p22, v0

    if-eqz p22, :cond_3

    const-string v3, "about"

    :cond_3
    const-string v1, "PoiDetailContentHeader"

    const-string v0, "goStoreDetailPage"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_about"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_claimed"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v8, v0, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "poi_city"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "poi_region_code"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_location"

    invoke-virtual {v8, p3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    if-eqz p12, :cond_c

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "initial_poi_enter_from"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p12, :cond_b

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "initial_poi_enter_method"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p12, :cond_a

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "initial_poi_from_group_id"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p12, :cond_9

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "initial_poi_id"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "poi_detail_enter_from"

    move-object/from16 v1, p8

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "poi_detail_enter_method"

    move-object/from16 v1, p9

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p12, :cond_8

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "anchor_interact_method"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "from_group_id"

    move-object/from16 v1, p13

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "from_aweme_type"

    move-object/from16 v1, p14

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current_poi_session_info"

    move-object/from16 v1, p16

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p12, :cond_7

    invoke-virtual/range {p12 .. p12}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "ad_click_id"

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "poi_session_id"

    move-object/from16 v1, p18

    invoke-static {v8, v0, v1}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tab_code"

    invoke-static {v8, v0, v3}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_7
    move-object v1, v11

    goto :goto_5

    :cond_8
    move-object v1, v11

    goto :goto_4

    :cond_9
    move-object v1, v11

    goto :goto_3

    :cond_a
    move-object v1, v11

    goto :goto_2

    :cond_b
    move-object v1, v11

    goto :goto_1

    :cond_c
    move-object v1, v11

    goto :goto_0

    :cond_d
    move-object v0, v11

    goto :goto_7

    :goto_6
    :try_start_0
    invoke-static {p1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v1, "poi_general_track_params"

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_8

    :cond_e
    move-object v0, v11

    :goto_8
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v0, LX/0kSw;

    invoke-direct {v0, p0}, LX/0kSw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v0, LX/0hVT;

    invoke-direct {v0}, LX/0hVT;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    const-string v0, "enter_method"

    invoke-static {v8, v0, v9}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_f

    move-object v7, v2

    :cond_f
    const-string v0, "group_id"

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_10

    move-object v6, v2

    :cond_10
    const-string v0, "author_id"

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_11

    move-object/from16 v2, p7

    :cond_11
    const-string v0, "log_pb"

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_18

    const-string v1, "panel"

    :goto_a
    const-string v0, "page_model"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "0"

    :goto_b
    const-string v0, "show_share_entry"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "navigation_bar_bg_color"

    const-string v0, "000000"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v1, p10

    if-eqz v1, :cond_13

    const-string v0, "collect_info"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v1, p11

    if-eqz v1, :cond_14

    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v11}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    const-string v0, "redirect_aboutpage_module"

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "poi_pic_mode"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v8}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_17
    const-string v1, "1"

    goto :goto_b

    :cond_18
    const-string v1, "detail"

    goto :goto_a
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v8

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "poi_detail_page_review_opt"

    invoke-virtual {v4, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v5, ""

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;->getEligibleExtraInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object v6, v5

    :cond_2
    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_post"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "poi_id"

    move-object v2, p1

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_name"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_source"

    const-string v0, "3"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect_info"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "review_config"

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "associated_video_id"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_id"

    move-object/from16 v9, p3

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_from_group_id"

    move-object/from16 v6, p4

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    move-object/from16 v10, p5

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_method"

    move-object/from16 v11, p6

    invoke-virtual {v4, v0, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    move-object/from16 v13, p8

    invoke-virtual {v4, v0, v13}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    move-object/from16 v12, p7

    invoke-virtual {v4, v0, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_5

    move-object/from16 v5, p12

    :cond_5
    const-string v0, "poi_session_id"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p10

    if-eqz v3, :cond_8

    const-string v0, "from_group_id"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getEligibleExtraInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    :goto_2
    :try_start_0
    move-object/from16 p10, p13

    invoke-static/range {p10 .. p10}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v3, "poi_general_track_params"

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v0, v8

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/0kSx;

    move-object v6, p0

    invoke-direct {v0, v6}, LX/0kSx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v3, LX/0e7Z;

    const/4 v0, 0x3

    move-object/from16 v5, p11

    invoke-direct {v3, v5, v0}, LX/0e7Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    const-string p1, "poi_detail"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object p4

    const/4 p0, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;->getEligibleExtraInfo()Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8}, LX/01QN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    const p13, 0xf800

    move-object/from16 p12, p14

    move-object/from16 p3, v2

    move-object/from16 p5, p0

    move-object/from16 p6, p0

    move-object/from16 p7, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p0

    move-object/from16 p2, v1

    invoke-static/range {v9 .. v27}, LX/0kiG;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void
.end method
