.class public final LX/0YLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0YLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YLP;

    invoke-direct {v0}, LX/0YLP;-><init>()V

    sput-object v0, LX/0YLP;->LL:LX/0YLP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 81

    invoke-static {}, LX/0YLO;->LIZJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v65

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v61

    add-long v4, v65, v61

    sget-boolean v0, LX/0YLO;->LJJIL:Z

    if-eqz v0, :cond_5

    sput-object v1, LX/0YLO;->LIZIZ:Lkotlin/Pair;

    :goto_0
    sget-wide v79, LX/0YLO;->LJI:J

    sget-wide v77, LX/0YLO;->LJIIIIZZ:J

    sget-wide v75, LX/0YLO;->LJIIJ:J

    sget-wide v73, LX/0YLO;->LJIIL:J

    sget-wide v71, LX/0YLO;->LJIILJJIL:J

    sget-wide v69, LX/0YLO;->LJIILLIIL:J

    sget-wide v67, LX/0YLO;->LJIJ:J

    sget-wide v63, LX/0YLO;->LJIJJ:J

    sget-wide v59, LX/0YLO;->LJIL:J

    sget-wide v57, LX/0YLO;->LJJI:J

    sget-wide v55, LX/0YLO;->LJJII:J

    sget-wide v53, LX/0YLO;->LJJIIJ:J

    sget-wide v51, LX/0YLO;->LJJIIZ:J

    sget-wide v49, LX/0YLO;->LJJIJ:J

    sget-wide v47, LX/0YLO;->LJJIJIIJIL:J

    sget-boolean v0, LX/0YLO;->LJJJ:Z

    const/16 v46, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0YLO;->LJJJIL:Z

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :goto_1
    sget-boolean v0, LX/0YLO;->LJJJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0YLO;->LJJJIL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    sput-boolean v46, LX/0YLO;->LJJJIL:Z

    sget-wide v0, LX/0YLO;->LIZJ:J

    sub-long v44, v4, v0

    const-wide/16 v32, 0x400

    cmp-long v0, v44, v32

    if-ltz v0, :cond_0

    const-wide v7, 0x640000000000L

    cmp-long v0, v44, v7

    if-gtz v0, :cond_0

    sget-wide v0, LX/0YLO;->LIZLLL:J

    sub-long v42, v65, v0

    sget-wide v0, LX/0YLO;->LJ:J

    sub-long v40, v61, v0

    sget-wide v0, LX/0YLO;->LJII:J

    sub-long v38, v79, v0

    sget-wide v0, LX/0YLO;->LJIIIZ:J

    sub-long v36, v77, v0

    sget-wide v0, LX/0YLO;->LJIIJJI:J

    sub-long v34, v75, v0

    sget-wide v0, LX/0YLO;->LJIILIIL:J

    sub-long v30, v73, v0

    sget-wide v0, LX/0YLO;->LJIILL:J

    sub-long v28, v71, v0

    sget-wide v0, LX/0YLO;->LJIIZILJ:J

    sub-long v26, v69, v0

    sget-wide v0, LX/0YLO;->LJIJI:J

    sub-long v24, v67, v0

    sget-wide v0, LX/0YLO;->LJIJJLI:J

    sub-long v22, v63, v0

    sget-wide v0, LX/0YLO;->LJJ:J

    sub-long v20, v59, v0

    sget-wide v0, LX/0YLO;->LJJIFFI:J

    sub-long v18, v57, v0

    sget-wide v0, LX/0YLO;->LJJIII:J

    sub-long v16, v55, v0

    sget-wide v0, LX/0YLO;->LJJIIJZLJL:J

    sub-long v14, v53, v0

    sget-wide v0, LX/0YLO;->LJJIIZI:J

    sub-long v12, v51, v0

    sget-wide v0, LX/0YLO;->LJJIJIIJI:J

    sub-long v10, v49, v0

    sget-wide v0, LX/0YLO;->LJJIJIL:J

    sub-long v8, v47, v0

    sput-wide v4, LX/0YLO;->LIZJ:J

    sput-wide v65, LX/0YLO;->LIZLLL:J

    sput-wide v61, LX/0YLO;->LJ:J

    sput-wide v79, LX/0YLO;->LJII:J

    sput-wide v77, LX/0YLO;->LJIIIZ:J

    sput-wide v4, LX/0YLO;->LJFF:J

    sput-wide v75, LX/0YLO;->LJIIJJI:J

    sput-wide v73, LX/0YLO;->LJIILIIL:J

    sput-wide v71, LX/0YLO;->LJIILL:J

    sput-wide v69, LX/0YLO;->LJIIZILJ:J

    sput-wide v67, LX/0YLO;->LJIJI:J

    sput-wide v63, LX/0YLO;->LJIJJLI:J

    sput-wide v59, LX/0YLO;->LJJ:J

    sput-wide v57, LX/0YLO;->LJJIFFI:J

    sput-wide v55, LX/0YLO;->LJJIII:J

    sput-wide v53, LX/0YLO;->LJJIIJZLJL:J

    sput-wide v51, LX/0YLO;->LJJIIZI:J

    sput-wide v49, LX/0YLO;->LJJIJIIJI:J

    sput-wide v47, LX/0YLO;->LJJIJIL:J

    sget-boolean v0, LX/0YLO;->LJJIL:Z

    if-eqz v0, :cond_1

    sput-boolean v46, LX/0YLO;->LJJIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "total_bytes"

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wifi_bytes"

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobile_bytes"

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "foreground_bytes"

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_bytes"

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rx_bytes"

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tx_bytes"

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "all_foreground"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "all_background"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "history_total_bytes"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "history_wifi_bytes"

    invoke-static/range {v65 .. v66}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "history_mobile_bytes"

    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttnet_bytes"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "okhttp_bytes"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url_connection_bytes"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "other_http_bytes"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttnet_image_bytes"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttnet_stream_bytes"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "web_socket_bytes"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_play_bytes"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_preload_bytes"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_bytes"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_bytes"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "is_first_install"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_first_ten_minutes"

    sget-boolean v0, LX/0YLO;->LJJIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, LX/0YLO;->LJJJJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    const-string/jumbo v8, "traffic_last_total_bytes"

    invoke-virtual {v2, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sub-long/2addr v4, v1

    cmp-long v0, v32, v4

    if-gtz v0, :cond_2

    const-wide v1, 0x640000000001L

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const-string v0, "last_period_total_bytes"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-boolean v0, LX/0YLO;->LJJIZ:Z

    if-eqz v0, :cond_0

    sput-boolean v46, LX/0YLO;->LJJIZ:Z

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    sget-wide v0, LX/0YLO;->LJFF:J

    sub-long v2, v4, v0

    sget-boolean v0, LX/0YLO;->LJJJ:Z

    if-eqz v0, :cond_6

    sget-wide v0, LX/0YLO;->LJI:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0YLO;->LJI:J

    goto/16 :goto_0

    :cond_6
    sget-wide v0, LX/0YLO;->LJIIIIZZ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0YLO;->LJIIIIZZ:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TrafficPerfMonitor@6bb0.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YLP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
