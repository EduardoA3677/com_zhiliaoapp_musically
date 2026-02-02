.class public final LX/0rts;
.super LX/0Zxt;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0rts;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, LX/0rts;

    invoke-direct {v0}, LX/0rts;-><init>()V

    sput-object v0, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "BROADCAST"

    sput-object v0, LX/0rts;->LJI:Ljava/lang/String;

    const-string v1, "g_broadcast_xyz_acceleration_list"

    const-string v0, "g_broadcast_xyz_angel_list"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rts;->LJII:Ljava/util/ArrayList;

    const-string v0, "g_broadcast_float_status"

    const-string v1, "g_broadcast_encode_orientation"

    const-string v2, "g_broadcast_real_orientation"

    const-string v3, "g_broadcast_continue_live"

    const-string v4, "g_broadcast_dual_device"

    const-string v5, "g_broadcast_speedtest_count"

    const-string v6, "g_broadcast_use_speedtest"

    const-string v7, "g_broadcast_game_ping"

    const-string v8, "g_broadcast_ping_confidence"

    const-string v9, "g_broadcast_preparation_stay_time"

    const-string v10, "g_broadcast_use_flashcard"

    const-string v11, "g_broadcast_highlight_count"

    const-string v12, "g_broadcast_real_bitrate"

    const-string v13, "g_broadcast_real_framerate"

    const-string v14, "g_broadcast_encode_formate"

    const-string v15, "g_broadcast_definition"

    const-string v16, "g_broadcast_audio_output_type"

    const-string v17, "g_broadcast_network_status"

    const-string v18, "g_broadcast_mic_db"

    const-string v19, "g_broadcast_xyz_acceleration_list"

    const-string v20, "g_broadcast_xyz_angel_list"

    const-string v21, "g_broadcast_background_touch_count"

    const-string v22, "g_broadcast_front_touch_count"

    const-string v23, "g_broadcast_game_rest_status"

    const-string v24, "g_broadcast_float_window_comment_unread"

    const-string v25, "g_hardware_cpu_type"

    const-string v26, "g_is_simulator"

    const-string v27, "g_anchor_is_mute"

    const-string v28, "g_anchor_microphone_human_voice_period"

    const-string v29, "g_screen_click_background_period"

    const-string v30, "g_screen_click_count_background"

    const-string v31, "g_return_foreground_count"

    const-string v32, "g_host_reply_count"

    const-string v33, "g_audience_gift_count"

    const-string v34, "g_audience_comments_count"

    const-string v35, "g_audience_bullet_comments_count"

    const-string v36, "g_host_check_audience_info"

    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rts;->LJIIIIZZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rts;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rts;->LJIIIIZZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rts;->LJI:Ljava/lang/String;

    return-object v0
.end method
