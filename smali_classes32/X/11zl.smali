.class public final LX/11zl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:I

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v0, LX/11zl;

    const/4 v0, -0x1

    sput v0, LX/11zl;->LIZ:I

    sput v0, LX/11zl;->LIZIZ:I

    sput v0, LX/11zl;->LIZJ:I

    sput v0, LX/11zl;->LJ:I

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "CH"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DE"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "ES"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "GB"

    const-string v13, "GF"

    const-string v14, "GP"

    const-string v15, "GR"

    const-string v16, "HR"

    const-string v17, "HU"

    const-string v18, "IE"

    const-string v19, "IS"

    const-string v20, "IT"

    const-string v21, "LI"

    const-string v22, "LT"

    const-string v23, "LU"

    const-string v24, "LV"

    const-string v25, "MF"

    const-string v26, "MQ"

    const-string v27, "MT"

    const-string v28, "NL"

    const-string v29, "NO"

    const-string v30, "PL"

    const-string v31, "PT"

    const-string v32, "RE"

    const-string v33, "RO"

    const-string v34, "SE"

    const-string v35, "SI"

    const-string v36, "SK"

    const-string v37, "YT"

    filled-new-array/range {v0 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11zl;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget v0, LX/11zl;->LJ:I

    if-gez v0, :cond_2

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/11zl;->LJ:I

    :cond_2
    sget v0, LX/11zl;->LJ:I

    return v0

    :cond_3
    const-string v0, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/11zl;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 42

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v5, "ttlive_gecko_file_info_report"

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const-string v0, "live"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, p1

    const-wide/32 v6, 0xf4240

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "cost_time"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "is_load_success"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "file:"

    invoke-static {v2, v3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v3, 0x2

    if-nez v6, :cond_d

    const-string v6, "/data/"

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "http:"

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "https:"

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "asset:"

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-class v6, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, LX/11zl;->LIZLLL:Ljava/util/Set;

    if-nez v6, :cond_1

    const-string v6, "tiktok_live_broadcast_resource"

    const-string v7, "tiktok_live_watch_resource"

    const-string v8, "tiktok_live_interaction_resource"

    const-string v9, "tiktok_live_basic_resource"

    const-string v10, "tiktok_live_lottie_resource"

    const-string v11, "tiktok_live_link_mic"

    const-string v12, "tiktok_live_watch_resource_normal_1"

    const-string v13, "tiktok_live_watch_resource_demand_1"

    const-string v14, "tiktok_live_watch_resource_demand_2"

    const-string v15, "tiktok_live_link_mic"

    const-string v16, "tiktok_live_interaction_normal_1"

    const-string v17, "tiktok_live_interaction_normal_2"

    const-string v18, "tiktok_live_interaction_normal_3"

    const-string v19, "tiktok_live_interaction_demand_1"

    const-string v20, "tiktok_live_interaction_demand_2"

    const-string v21, "tiktok_live_interaction_demand_3"

    const-string v22, "tiktok_live_interaction_demand_4"

    const-string v23, "tiktok_live_revenue_normal_1"

    const-string v24, "tiktok_live_revenue_demand_1"

    const-string v25, "tiktok_live_revenue_demand_2"

    const-string v26, "tiktok_live_revenue_demand_3"

    const-string v27, "tiktok_live_revenue_demand_4"

    const-string v28, "tiktok_live_broadcast_demand_1"

    const-string v29, "tiktok_live_broadcast_demand_2"

    const-string v30, "tiktok_live_game_demand_1"

    const-string v31, "tiktok_live_outside_demand_1"

    const-string v32, "tiktok_live_match_resource"

    const-string v33, "tiktok_live_wallet_resource"

    const-string v34, "tiktok_live_gift_send_sound"

    const-string v35, "live_im_push_compress_zstd_dict"

    const-string v36, "tiktok_live_user_level_webp_0_native"

    const-string v37, "tiktok_live_user_level_webp_1_native"

    const-string v38, "tiktok_live_user_level_webp_2_native"

    const-string v39, "tiktok_live_user_level_webp_3_native"

    const-string v40, "tiktok_live_user_level_webp_4_native"

    const-string v41, "tiktok_live_user_level_webp_lighting_native"

    const-string p0, "tiktok_live_fans_club_entrance"

    const-string p1, "tiktok_live_fans_club_barrage_webp_2_native"

    const-string p2, "tiktok_live_fans_club_barrage_webp_3_native"

    const-string p3, "tiktok_live_fans_club_barrage_webp_4_native"

    filled-new-array/range {v6 .. v45}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, LX/11zl;->LIZLLL:Ljava/util/Set;

    :cond_1
    sget-object v6, LX/11zl;->LIZLLL:Ljava/util/Set;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v4, :cond_2

    :cond_3
    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "load_resource_type"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v6, "/"

    invoke-static {v2, v6, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    add-int/lit8 v2, v9, -0x1

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "filename"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    :goto_1
    if-lez v9, :cond_4

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v2, "tiktok_live_"

    invoke-static {v6, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "live_im_push_compress_zstd_dict"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-ne v8, v3, :cond_a

    new-instance v4, Lkotlin/text/Regex;

    const-string v2, "[-+]?\\d+(\\.\\d+)?"

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "version"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    :cond_4
    :goto_2
    sget v2, LX/11zl;->LIZ:I

    if-lez v2, :cond_5

    sget v2, LX/11zl;->LIZIZ:I

    if-lez v2, :cond_5

    sget v2, LX/11zl;->LIZJ:I

    if-gtz v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0sAJ;->LJFF(Landroid/content/Context;)LX/0a44;

    move-result-object v3

    iget v2, v3, LX/0a44;->LIZ:I

    sput v2, LX/11zl;->LIZ:I

    iget v2, v3, LX/0a44;->LIZIZ:I

    sput v2, LX/11zl;->LIZIZ:I

    iget v2, v3, LX/0a44;->LIZJ:I

    sput v2, LX/11zl;->LIZJ:I

    :cond_6
    sget v2, LX/11zl;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "dpi"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/11zl;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "width"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/11zl;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "height"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra_info"

    move-object/from16 v3, p4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11zl;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "gecko_region"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v0}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v2, "channel"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_4

    if-eq v8, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x2

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_gecko_get_asset_path_info_report"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string v0, "filename"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    const-string v0, "path"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "load_resource_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11zl;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gecko_region"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, p1, v1}, LX/11zl;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ".png"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v5

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v5, v3

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0Ti2;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0UQ0;->WATCH:LX/0UQ0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    sget-object v1, LX/0Ti2;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0UQ0;->PREVIEW:LX/0UQ0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Ti2;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0UQ0;->TRY_MODE:LX/0UQ0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Ti2;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0UQ0;->LIVE:LX/0UQ0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Ti2;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0UQ0;->LIVE_HOST_END:LX/0UQ0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :cond_0
    :goto_1
    const-string v0, "livesdk_gecko_resource_cache_hit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "channel"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getApplicationInitTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_use_time"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ".json"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, ".zip"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const-string v0, ".webp"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_7
    const-string v0, ".mp3"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x5

    goto/16 :goto_0
.end method
