.class public final enum LX/0rc3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rc3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALOG_DISABLE:LX/0rc3;

.field public static final enum APM_DISABLE:LX/0rc3;

.field public static final enum ENTER_ROOM_API_BOOST:LX/0rc3;

.field public static final enum GIFT_AI_ANALYSIS:LX/0rc3;

.field public static final enum GIFT_BUFFER_SIZE:LX/0rc3;

.field public static final enum GIFT_COMBO_SOUND:LX/0rc3;

.field public static final enum GIFT_TRACKING:LX/0rc3;

.field public static final enum GIFT_TRAY_ANIM:LX/0rc3;

.field public static final enum INNER_FLOW_LOG_SHOW_TASK:LX/0rc3;

.field public static final enum LIKE_COUNT_REFRESH_INTERVAL:LX/0rc3;

.field public static final enum LIVE_APP_LOG_TASK:LX/0rc3;

.field public static final enum LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

.field public static final enum LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

.field public static final enum LIVE_LIKE_ANIM_USERINFO_DOWNGRADE:LX/0rc3;

.field public static final enum LIVE_MATCH_DOWNGRADE:LX/0rc3;

.field public static final enum LIVE_PLAYER_LOG_TASK:LX/0rc3;

.field public static final synthetic LLILLIZIL:[LX/0rc3;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LYNX_GIFT:LX/0rc3;

.field public static final enum ONLINE_AUDIENCE_REFRESH_INTERVAL:LX/0rc3;

.field public static final enum PUBLIC_SCREEN_ANIM:LX/0rc3;

.field public static final enum PUBLIC_SCREEN_FADING_EDGE:LX/0rc3;

.field public static final enum PUBLIC_SCREEN_FIRST_MSG_INTERVAL:LX/0rc3;

.field public static final enum PUBLIC_SCREEN_REFRESH_INTERVAL:LX/0rc3;

.field public static final enum RANK_ANIM_INTERVAL:LX/0rc3;


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    new-instance v1, LX/0rc3;

    const-string v4, "PUBLIC_SCREEN_FADING_EDGE"

    const/4 v2, 0x0

    const-string v5, "public_screen_fading_edge"

    const/4 v9, 0x0

    const-string v6, "inner_room_downgrade_scene"

    move v3, v2

    invoke-direct/range {v1 .. v6}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0rc3;->PUBLIC_SCREEN_FADING_EDGE:LX/0rc3;

    new-instance v3, LX/0rc3;

    const-string v6, "PUBLIC_SCREEN_FIRST_MSG_INTERVAL"

    const/4 v4, 0x1

    const-string v7, "public_screen_first_message_interval"

    const/4 v13, 0x0

    const-string v8, "inner_room_downgrade_scene"

    move v5, v2

    invoke-direct/range {v3 .. v8}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0rc3;->PUBLIC_SCREEN_FIRST_MSG_INTERVAL:LX/0rc3;

    new-instance v7, LX/0rc3;

    const-string v10, "PUBLIC_SCREEN_ANIM"

    const/4 v8, 0x2

    const-string v11, "public_screen_anim"

    const-string v12, "inner_room_downgrade_scene"

    invoke-direct/range {v7 .. v12}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0rc3;->PUBLIC_SCREEN_ANIM:LX/0rc3;

    new-instance v11, LX/0rc3;

    const-string v14, "PUBLIC_SCREEN_REFRESH_INTERVAL"

    const/4 v12, 0x3

    const-string v15, "public_screen_refresh_interval"

    const-string v16, "inner_room_downgrade_scene"

    invoke-direct/range {v11 .. v16}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0rc3;->PUBLIC_SCREEN_REFRESH_INTERVAL:LX/0rc3;

    new-instance v14, LX/0rc3;

    const-string v17, "ONLINE_AUDIENCE_REFRESH_INTERVAL"

    const/4 v15, 0x4

    const-string v18, "online_audience_refresh_interval"

    const-string v19, "inner_room_downgrade_scene"

    move/from16 v16, v13

    invoke-direct/range {v14 .. v19}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0rc3;->ONLINE_AUDIENCE_REFRESH_INTERVAL:LX/0rc3;

    new-instance v15, LX/0rc3;

    const-string v18, "ALOG_DISABLE"

    const/16 v16, 0x5

    const-string v19, "alog_disable"

    const-string v20, "inner_room_downgrade_scene"

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0rc3;->ALOG_DISABLE:LX/0rc3;

    new-instance v16, LX/0rc3;

    const-string v19, "APM_DISABLE"

    const/16 v17, 0x6

    const-string v20, "apm_disable"

    const-string v21, "inner_room_downgrade_scene"

    move/from16 v18, v13

    invoke-direct/range {v16 .. v21}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0rc3;->APM_DISABLE:LX/0rc3;

    new-instance v17, LX/0rc3;

    const-string v20, "LIKE_COUNT_REFRESH_INTERVAL"

    const/16 v18, 0x7

    const-string v21, "like_count_refresh_interval"

    const-string v22, "inner_room_downgrade_scene"

    move/from16 v19, v13

    invoke-direct/range {v17 .. v22}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0rc3;->LIKE_COUNT_REFRESH_INTERVAL:LX/0rc3;

    new-instance v18, LX/0rc3;

    const-string v21, "GIFT_TRACKING"

    const/16 v19, 0x8

    const-string v22, "live_gift_overload_downgrade_tracking_enable"

    const/16 v29, 0x0

    const-string v23, "inner_room_downgrade_scene"

    move/from16 v20, v13

    invoke-direct/range {v18 .. v23}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0rc3;->GIFT_TRACKING:LX/0rc3;

    new-instance v19, LX/0rc3;

    const-string v22, "GIFT_TRAY_ANIM"

    const/16 v20, 0x9

    const-string v23, "live_gift_overload_downgrade_tray_animation_enable"

    const/16 v42, 0x0

    const-string v24, "inner_room_downgrade_scene"

    move/from16 v21, v13

    invoke-direct/range {v19 .. v24}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0rc3;->GIFT_TRAY_ANIM:LX/0rc3;

    new-instance v20, LX/0rc3;

    const-string v23, "LYNX_GIFT"

    const/16 v21, 0xa

    const-string v24, "live_gift_overload_downgrade_lynx_gift_enable"

    const-string v25, "inner_room_downgrade_scene"

    move/from16 v22, v13

    invoke-direct/range {v20 .. v25}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0rc3;->LYNX_GIFT:LX/0rc3;

    new-instance v21, LX/0rc3;

    const-string v24, "GIFT_COMBO_SOUND"

    const/16 v22, 0xb

    const-string v25, "live_gift_overload_downgrade_combo_sound_enable"

    const-string v26, "inner_room_downgrade_scene"

    move/from16 v23, v13

    invoke-direct/range {v21 .. v26}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0rc3;->GIFT_COMBO_SOUND:LX/0rc3;

    new-instance v22, LX/0rc3;

    const-string v25, "GIFT_AI_ANALYSIS"

    const/16 v23, 0xc

    const-string v26, "live_gift_overload_downgrade_ai_analysis_enable"

    const-string v27, "inner_room_downgrade_scene"

    move/from16 v24, v13

    invoke-direct/range {v22 .. v27}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0rc3;->GIFT_AI_ANALYSIS:LX/0rc3;

    new-instance v23, LX/0rc3;

    const-string v26, "GIFT_BUFFER_SIZE"

    const/16 v24, 0xd

    const-string v27, "live_gift_overload_downgrade_lower_message_buffer_enable"

    const-string v28, "inner_room_downgrade_scene"

    move/from16 v25, v13

    invoke-direct/range {v23 .. v28}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0rc3;->GIFT_BUFFER_SIZE:LX/0rc3;

    new-instance v27, LX/0rc3;

    const-string v30, "LIVE_MATCH_DOWNGRADE"

    const/16 v28, 0xe

    const-string v31, "live_match_downgrade"

    const-string v32, "inner_room_downgrade_scene"

    invoke-direct/range {v27 .. v32}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/0rc3;->LIVE_MATCH_DOWNGRADE:LX/0rc3;

    new-instance v30, LX/0rc3;

    const-string v33, "RANK_ANIM_INTERVAL"

    const/16 v31, 0xf

    const-string v34, "rank_anim_interval"

    const-string v35, "inner_room_downgrade_scene"

    move/from16 v32, v29

    invoke-direct/range {v30 .. v35}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/0rc3;->RANK_ANIM_INTERVAL:LX/0rc3;

    new-instance v31, LX/0rc3;

    const-string v34, "ENTER_ROOM_API_BOOST"

    const/16 v32, 0x10

    const-string v35, "enter_room_api_boost"

    const/16 v33, 0x3

    const-string v36, "live_enter_room_boost_scene"

    invoke-direct/range {v31 .. v36}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/0rc3;->ENTER_ROOM_API_BOOST:LX/0rc3;

    new-instance v32, LX/0rc3;

    const-string v35, "INNER_FLOW_LOG_SHOW_TASK"

    const/16 v33, 0x11

    const-string v36, "inner_flow_log_show_task"

    const/16 v34, 0x2

    const-string v37, "watch_live_task_schedule_scene"

    invoke-direct/range {v32 .. v37}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/0rc3;->INNER_FLOW_LOG_SHOW_TASK:LX/0rc3;

    new-instance v35, LX/0rc3;

    const-string v38, "LIVE_PLAYER_LOG_TASK"

    const/16 v36, 0x12

    const-string v39, "live_player_log_task"

    const-string v40, "watch_live_task_schedule_scene"

    move/from16 v37, v34

    invoke-direct/range {v35 .. v40}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, LX/0rc3;->LIVE_PLAYER_LOG_TASK:LX/0rc3;

    new-instance v36, LX/0rc3;

    const-string v39, "LIVE_APP_LOG_TASK"

    const/16 v37, 0x13

    const-string v40, "live_app_log_task"

    const-string v41, "watch_live_task_schedule_scene"

    move/from16 v38, v34

    invoke-direct/range {v36 .. v41}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, LX/0rc3;->LIVE_APP_LOG_TASK:LX/0rc3;

    new-instance v40, LX/0rc3;

    const-string v43, "LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE"

    const/16 v41, 0x14

    const-string v44, "live_like_anim_bottom_downgrade"

    const/16 v49, 0x0

    const-string v45, "inner_room_downgrade_scene"

    invoke-direct/range {v40 .. v45}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v40, LX/0rc3;->LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

    new-instance v43, LX/0rc3;

    const-string v46, "LIVE_LIKE_ANIM_USERINFO_DOWNGRADE"

    const/16 v44, 0x15

    const-string v47, "live_like_anim_userinfo_downgrade"

    const-string v48, "inner_room_downgrade_scene"

    move/from16 v45, v42

    invoke-direct/range {v43 .. v48}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v43, LX/0rc3;->LIVE_LIKE_ANIM_USERINFO_DOWNGRADE:LX/0rc3;

    new-instance v47, LX/0rc3;

    const-string v50, "LIVE_LIKE_ANIM_TAP_DOWNGRADE"

    const/16 v48, 0x16

    const-string v51, "live_like_anim_tap_downgrade"

    const-string v52, "inner_room_downgrade_scene"

    invoke-direct/range {v47 .. v52}, LX/0rc3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v47, LX/0rc3;->LIVE_LIKE_ANIM_TAP_DOWNGRADE:LX/0rc3;

    const/16 v0, 0x17

    new-array v0, v0, [LX/0rc3;

    aput-object v1, v0, v49

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object v14, v0, v1

    const/4 v1, 0x5

    aput-object v15, v0, v1

    const/4 v1, 0x6

    aput-object v16, v0, v1

    const/4 v1, 0x7

    aput-object v17, v0, v1

    const/16 v1, 0x8

    aput-object v18, v0, v1

    const/16 v1, 0x9

    aput-object v19, v0, v1

    const/16 v1, 0xa

    aput-object v20, v0, v1

    const/16 v1, 0xb

    aput-object v21, v0, v1

    const/16 v1, 0xc

    aput-object v22, v0, v1

    const/16 v1, 0xd

    aput-object v23, v0, v1

    const/16 v1, 0xe

    aput-object v27, v0, v1

    const/16 v1, 0xf

    aput-object v30, v0, v1

    const/16 v1, 0x10

    aput-object v31, v0, v1

    const/16 v1, 0x11

    aput-object v32, v0, v1

    const/16 v1, 0x12

    aput-object v35, v0, v1

    const/16 v1, 0x13

    aput-object v36, v0, v1

    const/16 v1, 0x14

    aput-object v40, v0, v1

    aput-object v43, v0, v44

    aput-object v47, v0, v48

    sput-object v0, LX/0rc3;->LLILLIZIL:[LX/0rc3;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0rc3;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0rc3;->LL:Ljava/lang/String;

    iput p2, p0, LX/0rc3;->LLILIL:I

    iput-object p5, p0, LX/0rc3;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rc3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rc3;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rc3;
    .locals 1

    const-class v0, LX/0rc3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rc3;

    return-object v0
.end method

.method public static values()[LX/0rc3;
    .locals 1

    sget-object v0, LX/0rc3;->LLILLIZIL:[LX/0rc3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rc3;

    return-object v0
.end method


# virtual methods
.method public final appendSubBizKey(Ljava/lang/String;)LX/0rc3;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rc3;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rc3;->LL:Ljava/lang/String;

    return-object p0
.end method

.method public final getBizKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rc3;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuneActionType()I
    .locals 1

    iget v0, p0, LX/0rc3;->LLILIL:I

    return v0
.end method

.method public final getTuneScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rc3;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rc3;->LL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rc3;->LL:Ljava/lang/String;

    return-object v0
.end method
