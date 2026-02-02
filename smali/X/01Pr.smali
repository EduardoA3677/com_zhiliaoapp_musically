.class public final LX/01Pr;
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

.method public static LIZ(LX/16vc;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ls_pass_through"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "video_play"

    const-string v1, "stay_time"

    const-string v2, "video_play_finish"

    const-string v3, "search_result_show"

    const-string v4, "multi_anchor_entrance_show"

    const-string v5, "screen_shot"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "default"

    const/4 v0, 0x0

    const-string v2, "local_service_pass_through_exception"

    invoke-static {v2, v1, v0}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_type"

    invoke-static {v1, v0, p1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_name"

    invoke-static {v1, v0, p0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    move-object/from16 v3, p5

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "default"

    const/4 v0, 0x0

    const-string v2, "local_service_pass_through_experience"

    invoke-static {v2, v4, v0}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->isReportEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "video_play"

    const-string v5, "stay_time"

    const-string v6, "multi_anchor_entrance_show"

    const-string v7, "video_play_finish"

    const-string v8, "local_service_slash_track"

    const-string v9, "location_performance_track"

    const-string v10, "search_result_show"

    const-string v11, "ttls_rd_show_product_shelf_item"

    const-string v12, "poi_fe_perf_event"

    const-string v13, "btm_page_show_bd"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->isBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v0, "scene"

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bcm_chain_size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_name"

    invoke-static {v3, v0, v4}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
