.class public final LX/0BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0BA1;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0B5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BA1;

    invoke-direct {v0}, LX/0BA1;-><init>()V

    sput-object v0, LX/0BA1;->LJ:LX/0BA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, LX/0BA1;->LIZ:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, LX/0BA1;->LIZIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0BA1;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BA1;->LIZLLL:Ljava/util/List;

    const-string v0, "executor_thread_pool_capacity"

    const-string v5, "1"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_report_service_v2"

    const-string/jumbo v3, "true"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_redundant_parameters"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_events_converge"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_anti_lost_write_last"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_unlimited_request_response"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_merge_oneplay"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_use_play_session_id_v2"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_merge_same_playsessionevents"

    const-string v0, "false"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_merge_oneplay_upload_null_session"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "re_create_session_if_last_not_from_prerender"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_last_oneplay"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_precise_async_init"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_session_manager_clean_current_enable"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_option_gskey_bury_data_optimize_v2"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bury_data_simplify"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_option_int_optimize_ex_log"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_model_cache"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_set_audio_device_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_effect_type"

    const-string v0, "7"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_effect_type_config_json"

    const-string/jumbo v0, "{\"content_type\": 0,\"env_type\": 0,\"large_spl_target_LU\": -16,\"limiter_peak\": -1,\"max_block_size\": 2048,\"max_peak\": 2.8,\"medium_spl_target_LU\": -14,\"norm_peak\": 0,\"small_spl_target_LU\": -12,\"user_preference\": 0}"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_prepare_io"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initial_save_url"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "golden_video_cache_limit_MB"

    const-string v1, "100"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fix_cold_playing_media_miss"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    const-string/jumbo v0, "{\"voice_enhance\":[10017,10019,10092,10096],\"quality\":[10001,10003,10080,10035,10036,10033,10011,10020,10021,10044,10050,10037,10027,10090,10074,10087,10082]}"

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x52

    new-array v4, v0, [LX/0B5g;

    new-instance v2, LX/0B5g;

    const/16 v1, 0x709

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v2, LX/0B5g;

    const/16 v1, 0x70a

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    aput-object v2, v4, v5

    new-instance v2, LX/0B5g;

    const/16 v1, 0x70b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v2, v4, v13

    new-instance v2, LX/0B5g;

    const/16 v1, 0x70e

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    aput-object v2, v4, v6

    new-instance v2, LX/0B5g;

    const v1, 0xa480

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v2, v4, v12

    new-instance v2, LX/0B5g;

    const v1, 0xa925

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    aput-object v2, v4, v8

    new-instance v2, LX/0B5g;

    const v1, 0xa927

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa928

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa6e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v11, 0x8

    aput-object v2, v4, v11

    new-instance v2, LX/0B5g;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa6cf

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa48e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v10, 0xa

    aput-object v2, v4, v10

    new-instance v2, LX/0B5g;

    const v1, 0xa92c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v8, 0xb

    aput-object v2, v4, v8

    new-instance v2, LX/0B5g;

    const v1, 0xa932

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa493

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa939

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa6cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa6ce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa79f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa796

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa797

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa798

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    aput-object v2, v4, v14

    new-instance v2, LX/0B5g;

    const v1, 0xa799

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa79a

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa79b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa79c

    const/16 v8, 0x19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa79d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    aput-object v2, v4, v8

    new-instance v2, LX/0B5g;

    const v1, 0xa79e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v8, 0x1a

    aput-object v2, v4, v8

    new-instance v2, LX/0B5g;

    const v1, 0xa7a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7b7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa557

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7c3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x245

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa5ab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7bd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7be

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7bf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa5ad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x24f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0xfb1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0xfb2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa431

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa43d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa446

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa456

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa45f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x4be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x1e3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7b5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7ad

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7c1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xd6dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa8c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa8c1

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa8c2

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xa8c3

    invoke-direct {v2, v0, v5, v6, v1}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3b

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa80b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3d

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa8c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3e

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xea63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x3f

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xdac7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x40

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xea65

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v5, v7}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x41

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x149

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x42

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa43b

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x43

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa48c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x44

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa48d

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x45

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa499

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x46

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x47

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa935

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x48

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa8cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x49

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const v1, 0xa7ac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4a

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x249

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4b

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0xfb7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4c

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x3b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4d

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x3e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4e

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x463

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x4f

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v6, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x50

    aput-object v2, v4, v0

    new-instance v2, LX/0B5g;

    const/16 v1, 0x6a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v5, v5, v0}, LX/0B5g;-><init>(IIILjava/lang/Object;)V

    const/16 v0, 0x51

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x52

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0BA1;->LIZLLL:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
