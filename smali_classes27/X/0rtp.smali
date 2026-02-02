.class public final LX/0rtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0rtp;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0rtp;

    invoke-direct {v0}, LX/0rtp;-><init>()V

    sput-object v0, LX/0rtp;->LIZIZ:LX/0rtp;

    const-string v0, "livesdk_live_takepage_orientation_click"

    const-string v1, "livesdk_live_ingame_overlay_switch"

    const-string v2, "livesdk_live_game_rotate_screen_rotation"

    const-string v3, "livesdk_create_room"

    const-string v4, "livesdk_live_unexcepted_interruption_golive_click"

    const-string v5, "livesdk_back_to_live"

    const-string v6, "livesdk_golive_speedtest"

    const-string v7, "livesdk_live_prepare_page_stay_time"

    const-string v8, "livesdk_boost_card_start_show"

    const-string v9, "livesdk_anchor_highlight_result_show"

    const-string v10, "livesdk_live_take"

    const-string v11, "livesdk_anchor_heartbeat"

    const-string v12, "livesdk_close_live_dialog_click"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rtp;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rtp;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "g_broadcast_use_flashcard"

    const-string v10, "g_broadcast_highlight_count"

    const-string v6, "g_broadcast_speedtest_count"

    const-string v2, ""

    const-string v9, "livesdk_live_unexcepted_interruption_golive_click"

    const-string v12, "livesdk_create_room"

    const-string v8, "livesdk_back_to_live"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sparse-switch v3, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "livesdk_live_takepage_orientation_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "action_result"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "g_broadcast_encode_orientation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "livesdk_live_take"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "game_label"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rts;->LJFF:LX/0rts;

    invoke-virtual {v0, v6, v5, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_3
    const-string v0, "livesdk_close_live_dialog_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "end_live"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rts;->LJFF:LX/0rts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rts;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v2, v5, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_0

    :sswitch_4
    const-string v0, "livesdk_live_prepare_page_stay_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "duration"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "g_broadcast_preparation_stay_time"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_5
    const-string v0, "livesdk_live_game_rotate_screen_rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "cur_orientation"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "g_broadcast_real_orientation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_7
    const-string v0, "livesdk_anchor_heartbeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "room_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "game"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "meta_video_bitrate"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "g_broadcast_real_bitrate"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    const-string v0, "meta_video_fps"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "g_broadcast_real_framerate"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    const-string v0, "game_ping_value"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "g_broadcast_game_ping"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    const-string v0, "game_ping_ocr_confidence"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "g_broadcast_ping_confidence"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    const-string v0, "audio_route"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "g_broadcast_audio_output_type"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "video_codec"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "g_broadcast_encode_formate"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "take_definition"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "g_broadcast_definition"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isDualDevice"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "g_broadcast_dual_device"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "livesdk_live_ingame_overlay_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rts;->LJFF:LX/0rts;

    const-string v0, "overlay_status"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "g_broadcast_float_status"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v0, "livesdk_golive_speedtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rts;->LJFF:LX/0rts;

    invoke-static {v2, v6}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_a
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "back_to_live"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v0, "live_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "screen_share"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0rts;->LJFF:LX/0rts;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x68f8bcb3

    const/4 v2, 0x0

    if-eq v3, v0, :cond_9

    const v0, -0x10a1c657

    if-eq v3, v0, :cond_8

    const v0, 0x50818d2b

    if-ne v3, v0, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_2
    const-string v0, "g_broadcast_continue_live"

    invoke-virtual {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v11, v5, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v4, v6, v5, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v4, v10, v5, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    move-object v7, v5

    :cond_a
    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_b
    const-string v0, "livesdk_boost_card_start_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rts;->LJFF:LX/0rts;

    invoke-virtual {v0, v11, v7, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_c
    const-string v0, "livesdk_anchor_highlight_result_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rts;->LJFF:LX/0rts;

    invoke-static {v2, v10}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aabdc65 -> :sswitch_c
        -0x77d2f904 -> :sswitch_b
        -0x68f8bcb3 -> :sswitch_a
        -0x66170701 -> :sswitch_9
        -0x46be8f57 -> :sswitch_8
        -0x21198bbd -> :sswitch_7
        -0x10a1c657 -> :sswitch_6
        -0xa7b088 -> :sswitch_5
        0x1c04f13d -> :sswitch_4
        0x310b304c -> :sswitch_3
        0x50818d2b -> :sswitch_2
        0x595d54c9 -> :sswitch_1
        0x6c0090b2 -> :sswitch_0
    .end sparse-switch
.end method
