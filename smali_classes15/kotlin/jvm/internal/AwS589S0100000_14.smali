.class public Lkotlin/jvm/internal/AwS589S0100000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0UCw;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS589S0100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS589S0100000_14;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cuC;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS589S0100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS589S0100000_14;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS589S0100000_14;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/0UH9;

    sget-object v1, LX/0UG1;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0FJs;->ZOOM_OUT:LX/0FJs;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS589S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-object v0, v0, LX/0cuC;->LLLIIIL:LX/0UG0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, LX/0UG0;->LIZJ(LX/0FJs;II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/0FJs;->DEFAULT:LX/0FJs;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0FJs;->ZOOM_IN:LX/0FJs;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS589S0100000_14;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    check-cast v9, LX/0UDp;

    check-cast v8, LX/0UDt;

    move-object v0, p0

    iget-object v4, v0, Lkotlin/jvm/internal/AwS589S0100000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UCw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v11, v4, LX/0UCw;->LJIILLIIL:LX/0UHR;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_2

    new-instance v12, LX/0UDv;

    invoke-direct {v12, v4}, LX/0UDv;-><init>(LX/0UCw;)V

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x146

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UCw;I)V

    iget-object v13, v11, LX/0UHR;->LJIILJJIL:LX/0UEA;

    if-eqz v13, :cond_1

    invoke-static {}, LX/0UDp;->values()[LX/0UDp;

    move-result-object v1

    iget v0, v13, LX/0UEA;->LIZJ:I

    aget-object v1, v1, v0

    iget-boolean v0, v11, LX/0UHR;->LJJIJLIJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0UDt;->NEW_TIP:LX/0UDt;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/0UDt;->RETURN_APP:LX/0UDt;

    if-eq v8, v0, :cond_1

    if-ne v9, v1, :cond_0

    iget-object v0, v11, LX/0UHR;->LJIILIIL:LX/0UEA;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    iget-object v0, v13, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v9}, LX/0UDp;->getPriority()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UDp;->LIVE_TIP_AUDIO_FOCUS_LOST_TIP:LX/0UDp;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    :goto_2
    iput-object v5, v11, LX/0UHR;->LJIILJJIL:LX/0UEA;

    :cond_1
    invoke-virtual {v9}, LX/0UDp;->getPriority()I

    move-result v0

    if-ne v0, v10, :cond_2

    sget-object v0, LX/0UDt;->NEW_TIP:LX/0UDt;

    if-ne v8, v0, :cond_1d

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v11, LX/0UHR;->LJJIJLIJ:Z

    :cond_2
    sget-object v1, LX/0UDq;->LIZIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "tips"

    const/4 p0, 0x6

    const-string v2, "click"

    const-string v12, "float_window"

    const-string v13, "click_jump"

    const-string p3, "other"

    const-string p2, "enter_app"

    const-string p1, "auto"

    const-string v11, "click_close"

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    instance-of v0, v6, LX/0UF3;

    if-eqz v0, :cond_3

    check-cast v6, LX/0UF3;

    iget-object v0, v6, LX/0UF3;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_4

    const-class v0, LX/0U5L;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v5

    :cond_4
    check-cast v5, LX/0U5L;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0U5L;->LJJIIJ()V

    const-string v0, "approved"

    invoke-interface {v5, v0, v2}, LX/0U5L;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v4}, LX/03SM;->LIZ(LX/0UDp;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UCw;)V

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    iget-object v1, v4, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_5

    const-class v0, LX/0U5L;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v5

    :cond_5
    check-cast v5, LX/0U5L;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0U5L;->LJIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, LX/0U5L;->LJFF()V

    :cond_6
    instance-of v0, v6, LX/0UF3;

    if-eqz v0, :cond_3

    check-cast v6, LX/0UF3;

    iget-object v1, v6, LX/0UF3;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1, v2}, LX/0U5L;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0UCw;->LJJL:LX/0cSD;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-virtual {v0, v7, v6}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto/16 :goto_4

    :cond_7
    const-string v1, "PollAndGiftVote"

    const-string v0, "extra error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UCw;->LJJL:LX/0cSD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v5}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_8

    instance-of v0, v6, LX/0UF8;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/0UF8;

    iget-object v5, v0, LX/0UF8;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    const-string v2, "game_moment"

    invoke-static {v0, v1, v2, v5}, LX/0UFL;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->momentEffects:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "room_id"

    const-string v8, "anchor_id"

    if-eqz v0, :cond_9

    const-string v0, "livesdk_gift_guide_start_remind_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_type"

    const-string v0, "game_cheer_moment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unique_id"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->momentEffects:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->messageType:I

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const-string v5, "creator_won"

    :goto_6
    const-string v0, "livesdk_highlight_moment_broadcast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_position"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UCw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagName:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "game_name"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UCw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_c
    const-string v5, "creator_defeat"

    goto :goto_6

    :cond_d
    const-string v5, "creator_splendid"

    goto :goto_6

    :cond_e
    move-object v5, v3

    goto/16 :goto_5

    :pswitch_5
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    instance-of v0, v6, LX/0UF8;

    if-eqz v0, :cond_f

    check-cast v6, LX/0UF8;

    iget-object v3, v6, LX/0UF8;->LIZ:Ljava/lang/String;

    :cond_f
    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    const-string v0, "goody_bag"

    invoke-static {v1, v2, v0, v3}, LX/0UFL;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    instance-of v0, v6, LX/0UF8;

    if-eqz v0, :cond_10

    check-cast v6, LX/0UF8;

    iget-object v3, v6, LX/0UF8;->LIZ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    const-string v0, "treasure_box"

    invoke-static {v1, v2, v0, v3}, LX/0UFL;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    instance-of v0, v6, LX/0UF8;

    if-eqz v0, :cond_11

    check-cast v6, LX/0UF8;

    iget-object v3, v6, LX/0UF8;->LIZ:Ljava/lang/String;

    :cond_11
    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    const-string v0, "sub_goal"

    invoke-static {v1, v2, v0, v3}, LX/0UFL;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    instance-of v0, v6, LX/0UF8;

    if-eqz v0, :cond_12

    check-cast v6, LX/0UF8;

    iget-object v3, v6, LX/0UF8;->LIZ:Ljava/lang/String;

    :cond_12
    invoke-virtual {v4}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v1

    const-string v0, "live_goal"

    invoke-static {v1, v2, v0, v3}, LX/0UFL;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJJIJLIJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v11, v0}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LX/0UDq;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    move-object/from16 v11, p3

    :cond_13
    :goto_8
    iget-object v0, v4, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12, v11, v9}, LX/0UDK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v11, p2

    goto :goto_8

    :cond_15
    move-object v11, p1

    goto :goto_8

    :pswitch_b
    sget-object v1, LX/0UDq;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    move-object/from16 v11, p3

    :cond_16
    :goto_9
    iget-object v0, v4, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12, v11}, LX/0UEB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move-object/from16 v11, p2

    goto :goto_9

    :cond_18
    move-object v11, p1

    goto :goto_9

    :pswitch_c
    const/4 v0, -0x1

    iput v0, v4, LX/0UCw;->LJJLIIIIJ:I

    new-instance v1, LX/0DyR;

    const/16 v0, 0x2d

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v4, LX/0UCw;->LJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0UHR;->LJIILIIL:LX/0UEA;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_19
    invoke-static {v13, v5}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    goto/16 :goto_4

    :pswitch_d
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    sget-object v0, LX/0UDH;->First2Min:LX/0UDH;

    invoke-static {v0}, LX/0UDG;->LIZ(LX/0UDH;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    sget-object v0, LX/0UDH;->FirstComment:LX/0UDH;

    invoke-static {v0}, LX/0UDG;->LIZ(LX/0UDH;)V

    goto/16 :goto_4

    :pswitch_f
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJJJJZ:LX/0UGa;

    iget-object v8, v0, LX/0UGa;->LLJ:LX/0UC5;

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, LX/0UGa;->LJIIJJI()J

    move-result-wide v9

    sget-object v11, LX/0UGd;->RED_TOAST:LX/0UGd;

    const/4 v12, 0x0

    sget-object v13, LX/0UDB;->IN_LIVE:LX/0UDB;

    invoke-virtual/range {v8 .. v13}, LX/0UC5;->LJ(JLX/0UGd;LX/0UGf;LX/0UDB;)V

    :cond_1a
    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_10
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0UHR;->LJIILIIL:LX/0UEA;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_1b
    invoke-static {v11, v5}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    goto/16 :goto_4

    :pswitch_11
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0UHR;->LJIILIIL:LX/0UEA;

    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_1c
    invoke-static {v13, v5}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_12
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_13
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJJJJZ:LX/0UGa;

    invoke-virtual {v0}, LX/0UGa;->LJIILIIL()V

    invoke-virtual {v4, v1, v7, v7}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, v4, LX/0UCw;->LJJJJLL:LX/0UED;

    invoke-virtual {v0}, LX/0UED;->LIZ()V

    iget-object v0, v0, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UDV;->FE0(I)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v4, LX/0UCw;->LJJJJLI:LX/0UEE;

    invoke-virtual {v0}, LX/0UEE;->LIZIZ()V

    goto/16 :goto_4

    :pswitch_16
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne v8, v0, :cond_3

    iget-object v0, v4, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UD1;->LJIIIZ()V

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v0, v13, LX/0UEA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v13, LX/0UEA;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v13, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v12, v3, v2, v1, v0}, LX/0UDv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    move-object v0, v5

    goto/16 :goto_1

    :cond_20
    move-object v3, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS589S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS589S0100000_14;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS589S0100000_14;->invoke$1(Lkotlin/jvm/internal/AwS589S0100000_14;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS589S0100000_14;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS589S0100000_14;->invoke$0(Lkotlin/jvm/internal/AwS589S0100000_14;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
