.class public final LX/0rto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0rto;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0rto;

    invoke-direct {v0}, LX/0rto;-><init>()V

    sput-object v0, LX/0rto;->LIZIZ:LX/0rto;

    const-string v0, "livesdk_create_room"

    const-string v1, "livesdk_live_unexcepted_interruption_golive_click"

    const-string v2, "livesdk_back_to_live"

    const-string v3, "livesdk_live_take"

    const-string v4, "livesdk_live_play"

    const-string v5, "livesdk_poll_show"

    const-string v6, "livesdk_audience_poll_end"

    const-string v7, "livesdk_anchor_custom_poll_card_show"

    const-string v8, "livesdk_anchor_custom_poll_end"

    const-string v9, "livesdk_guessing_game_indicator"

    const-string v10, "livesdk_multilive_mode_watch_start"

    const-string v11, "livesdk_multilive_mode_watch_duration"

    const-string v12, "livesdk_play_together_game_indicator"

    const-string v13, "livesdk_close_live_dialog_click"

    const-string v14, "livesdk_live_duration"

    const-string v15, "livesdk_shorttouch_effect_show"

    const-string v16, "livesdk_shorttouch_effect_finish"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rto;->LIZJ:Ljava/util/Set;

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

    sget-object v0, LX/0rto;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 17

    sget v0, LX/0XZf;->LIZ:I

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v7, "g_interaction_link_mic"

    const-string v9, "g_interaction_bring_play"

    const-string v5, "g_interaction_guess"

    const-string v6, "g_interaction_vote_enable"

    const-string v12, "room_id"

    const-string v11, "game_label"

    const-string v8, "g_interaction_hashtag"

    const-string v13, "show"

    const-string v14, "action_type"

    const-string v15, "poll_id"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, p2

    sparse-switch v16, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "livesdk_audience_poll_end"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_1
    const-string v0, "livesdk_live_take"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v11}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "game_label_id"

    invoke-virtual {v2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0rtu;->LJFF:LX/0rtu;

    const-string v0, "g_interaction_hashtag_id"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v5, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_2
    const-string v0, "livesdk_live_play"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v2, v11}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v1, v5, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v1, v9, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v1, v7, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_3
    const-string v0, "livesdk_guessing_game_indicator"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v14}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v5, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_4
    const-string v0, "livesdk_close_live_dialog_click"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_type"

    invoke-virtual {v2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rtu;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_0

    :sswitch_5
    const-string v0, "livesdk_multilive_mode_watch_start"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v12}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/0rto;->LIZLLL:Ljava/lang/Number;

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v7, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_6
    const-string v0, "livesdk_poll_show"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_7
    const-string v0, "livesdk_play_together_game_indicator"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v14}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v9, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_8
    const-string v0, "livesdk_anchor_custom_poll_card_show"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_9
    const-string v0, "livesdk_anchor_custom_poll_end"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_a
    const-string v0, "livesdk_live_duration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rtu;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_1

    :sswitch_b
    const-string v0, "livesdk_shorttouch_effect_finish"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v15}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_c
    const-string v0, "livesdk_shorttouch_effect_show"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v15}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v6, v1, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_d
    const-string v0, "livesdk_multilive_mode_watch_duration"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0rto;->LIZLLL:Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v12}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v7, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :sswitch_e
    const-string v0, "livesdk_live_unexcepted_interruption_golive_click"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_f
    const-string v0, "livesdk_back_to_live"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_10
    const-string v0, "livesdk_create_room"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0rtu;->LJFF:LX/0rtu;

    invoke-virtual {v0, v9, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v0, v6, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-virtual {v0, v5, v3, v4}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68f8bcb3 -> :sswitch_10
        -0x574f812b -> :sswitch_d
        -0x47b4d580 -> :sswitch_c
        -0x43f6f8aa -> :sswitch_b
        -0x4282832a -> :sswitch_a
        -0x201f8090 -> :sswitch_9
        -0x10a1c657 -> :sswitch_f
        -0x64c8a5f -> :sswitch_8
        0x116f956d -> :sswitch_7
        0x14a9604c -> :sswitch_6
        0x2cb902c1 -> :sswitch_5
        0x310b304c -> :sswitch_4
        0x468e68a5 -> :sswitch_3
        0x50818d2b -> :sswitch_e
        0x595bab76 -> :sswitch_2
        0x595d54c9 -> :sswitch_1
        0x5c37ca05 -> :sswitch_0
    .end sparse-switch
.end method
