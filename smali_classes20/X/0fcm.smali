.class public final LX/0fcm;
.super LX/0eag;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fcm;

    invoke-direct {v0}, LX/0fcm;-><init>()V

    sput-object v0, LX/0fcm;->LIZ:LX/0fcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eag;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(LX/0ewL;JJ)V
    .locals 2

    iget-object v1, p0, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "channel_id"

    invoke-static {v0, p1, p2, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "battle_id"

    invoke-static {v0, p3, p4, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIZILJ(LX/0ewL;)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v1

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v3

    :cond_0
    invoke-static {p0, v1, v2, v3, v4}, LX/0fcm;->LJIILLIIL(LX/0ewL;JJ)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJIJ(LX/0ewL;I)V
    .locals 2

    iget-object p0, p0, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "match_item_type"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "vault_gloves"

    goto :goto_0

    :cond_1
    const-string v1, "no3_booster"

    goto :goto_0

    :cond_2
    const-string v1, "no2_booster"

    goto :goto_0

    :cond_3
    const-string v1, "hammer"

    goto :goto_0

    :cond_4
    const-string v1, "time_extending"

    goto :goto_0

    :cond_5
    const-string v1, "magic_smokes"

    goto :goto_0

    :cond_6
    const-string v1, "boosting_gloves"

    goto :goto_0

    :cond_7
    const-string v1, "none"

    goto :goto_0
.end method

.method public static LJIJI(LX/0ewL;Ljava/util/List;I)V
    .locals 4

    iget-object v3, p0, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    invoke-static {p1}, LX/0fc9;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type_list"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const-string v1, "match_item_cnts"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0fc9;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIJJ(Lorg/json/JSONObject;LX/01zr;)V
    .locals 11

    iget-object v0, p1, LX/01zr;->LIZ:LX/0fcr;

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v9

    iget-wide v7, v0, LX/0fcr;->LJFF:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    iget-wide v3, v0, LX/0fcr;->LJI:J

    mul-long v1, v3, v5

    add-long/2addr v1, v7

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    const-string v0, "item_remain_time"

    invoke-static {v0, v3, v4, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_1
    sub-long/2addr v1, v9

    div-long v3, v1, v5

    goto :goto_0
.end method

.method public static LJIJJLI(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-static {v0, v1, p0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v2, p0}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIL(LX/01zr;)Lkotlin/Pair;
    .locals 12

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v10

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    if-nez v10, :cond_5

    sget-object v10, LX/0fcu;->UNKNOWN:LX/0fcu;

    :goto_0
    invoke-static {v10}, LX/0fcm;->LJJI(LX/0fcu;)LX/0fcw;

    move-result-object v8

    iget-object v7, p0, LX/01zr;->LIZIZ:LX/025b;

    invoke-static {}, LX/0fcm;->LJJ()LX/0ewL;

    move-result-object v6

    iget-object v0, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0fcm;->LJIJJLI(Lorg/json/JSONObject;)V

    iget-wide v4, v7, LX/025b;->LIZIZ:J

    iget-wide v0, v7, LX/025b;->LIZJ:J

    invoke-static {v6, v4, v5, v0, v1}, LX/0fcm;->LJIILLIIL(LX/0ewL;JJ)V

    iget-object v0, v7, LX/025b;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, "message_create_time"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v7, LX/025b;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, "message_fetch_time"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    iget-object v0, v7, LX/025b;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, "message_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    iget-object v0, v7, LX/025b;->LIZ:LX/02Ht;

    sget-object v1, LX/0fco;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const-string v4, "battle_info"

    :goto_1
    iget-object v1, v6, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-static {v0, v4, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget v0, v0, LX/0fcr;->LIZIZ:I

    invoke-static {v6, v0}, LX/0fcm;->LJIJ(LX/0ewL;I)V

    iget-object v1, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-object v0, v0, LX/0fcr;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    const-string v0, "sender_uid"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v3, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v1, v0, LX/0fcr;->LIZLLL:J

    const-string v0, "send_time_sec"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v3, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v1, v0, LX/0fcr;->LJI:J

    const-string v0, "effect_last_duration"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v3, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v1, v0, LX/0fcr;->LJFF:J

    const-string v0, "effect_time_sec"

    invoke-static {v0, v1, v2, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v2, v6, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0fco;->LIZLLL:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const-string v4, "open_message"

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/0fJI;->LJIJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_2
    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-wide v6, v0, LX/0fcr;->LJ:J

    iget-boolean v0, p0, LX/01zr;->LIZJ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    invoke-interface {v10}, LX/0fLE;->LJJJIL()J

    move-result-wide v6

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    sget-object v10, LX/0fcu;->TEAM_ANCHOR:LX/0fcu;

    goto/16 :goto_0

    :cond_8
    move-object v1, v8

    goto :goto_2

    :cond_9
    sget-object v10, LX/0fcu;->ENEMY_ANCHOR:LX/0fcu;

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    sget-object v10, LX/0fcu;->TEAM_ANCHOR:LX/0fcu;

    goto/16 :goto_0

    :cond_b
    sget-object v10, LX/0fcu;->ENEMY_ANCHOR:LX/0fcu;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    iget-object v0, p0, LX/01zr;->LIZ:LX/0fcr;

    iget-object v0, v0, LX/0fcr;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_d

    sget-object v10, LX/0fcu;->AUDIENCE_SENDER:LX/0fcu;

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    sget-object v10, LX/0fcu;->TEAM_AUDIENCE:LX/0fcu;

    goto/16 :goto_0

    :cond_e
    sget-object v10, LX/0fcu;->ENEMY_AUDIENCE:LX/0fcu;

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "unknown"

    goto :goto_3

    :pswitch_1
    const-string v1, "team_anchor"

    goto :goto_3

    :pswitch_2
    const-string v1, "enemy_anchor"

    goto :goto_3

    :pswitch_3
    const-string v1, "sender"

    goto :goto_3

    :pswitch_4
    const-string v1, "team_audience"

    goto :goto_3

    :pswitch_5
    const-string v1, "enemy_audience"

    :goto_3
    const-string v0, "role"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJJ()LX/0ewL;
    .locals 9

    new-instance v4, LX/0ewL;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v6}, LX/0ewL;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/0fcm;->LJIJJLI(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    :goto_0
    const-string v0, "uid"

    invoke-static {v0, v1, v2, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_gift_only"

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fHh;->K7()J

    move-result-wide v1

    :goto_2
    const-string v0, "only_gift_id"

    invoke-static {v0, v1, v2, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "linked_uids"

    invoke-static {v0, v6, v1}, LX/0cGt;->LJI(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "host_count"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fco;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "none"

    :goto_4
    const-string v0, "match_state"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v7

    :cond_4
    sub-long/2addr v2, v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v1, v4, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "match_current_time_in_sec"

    invoke-static {v0, v2, v3, v1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "sub_match_type"

    invoke-static {v0, v2, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :cond_5
    const-string v1, "punishing"

    goto :goto_4

    :cond_6
    const-string v1, "pking"

    goto :goto_4
.end method

.method public static LJJI(LX/0fcu;)LX/0fcw;
    .locals 2

    sget-object v1, LX/0fco;->LIZLLL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0fcw;->AUDIENCE:LX/0fcw;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fcw;->ANCHOR:LX/0fcw;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fcw;->ANCHOR:LX/0fcw;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fcw;->AUDIENCE_SENDER:LX/0fcw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fcw;->AUDIENCE:LX/0fcw;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0fcw;->AUDIENCE:LX/0fcw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJJIFFI(Ljava/lang/String;LX/0ewL;LX/0fcu;)V
    .locals 1

    invoke-static {p1}, LX/0fcm;->LJIIZILJ(LX/0ewL;)V

    iget-object v0, p1, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0fcm;->LJIJJLI(Lorg/json/JSONObject;)V

    invoke-static {p2}, LX/0fcm;->LJJI(LX/0fcu;)LX/0fcw;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void
.end method

.method public static LJJII(LX/01zr;LX/0fcy;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ewL;

    iget-object v2, v3, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0fco;->LJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v1, "expired"

    :goto_0
    const-string v0, "reason"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "discard_item_message"

    invoke-static {p0, v0, v3}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void

    :cond_1
    const-string v1, "wrong_match_state"

    goto :goto_0

    :cond_2
    const-string v1, "type_not_valid"

    goto :goto_0

    :cond_3
    const-string v1, "battle_not_match"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJJIII(LX/01zq;LX/0fcy;)V
    .locals 5

    iget-object v0, p0, LX/01zq;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcr;

    new-instance v2, LX/01zr;

    iget-object v1, p0, LX/01zq;->LIZIZ:LX/025b;

    iget-boolean v0, p0, LX/01zq;->LIZJ:Z

    invoke-direct {v2, v3, v1, v0}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    invoke-static {v2, p1}, LX/0fcm;->LJJII(LX/01zr;LX/0fcy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJJIIJ(LX/01zq;)V
    .locals 5

    iget-object v0, p0, LX/01zq;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcr;

    new-instance v2, LX/01zr;

    iget-object v1, p0, LX/01zq;->LIZIZ:LX/025b;

    iget-boolean v0, p0, LX/01zq;->LIZJ:Z

    invoke-direct {v2, v3, v1, v0}, LX/01zr;-><init>(LX/0fcr;LX/025b;Z)V

    invoke-static {v2}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ewL;

    const-string v0, "receive_item"

    invoke-static {v2, v0, v1}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJJIIJZLJL(LX/01zr;)V
    .locals 3

    invoke-static {p0}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ewL;

    iget-object v0, v1, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, p0}, LX/0fcm;->LJIJJ(Lorg/json/JSONObject;LX/01zr;)V

    const-string v0, "show_item_effect"

    invoke-static {v2, v0, v1}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void
.end method

.method public static LJJIIZ(LX/01zr;ILX/0fd0;)V
    .locals 5

    invoke-static {p0}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ewL;

    iget-object v0, v3, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, p0}, LX/0fcm;->LJIJJ(Lorg/json/JSONObject;LX/01zr;)V

    iget-object v1, v3, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-static {p1, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v3, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0fco;->LJFF:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "match_finished"

    :goto_0
    const-string v0, "reason"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "item_finished"

    invoke-static {v4, v0, v3}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    return-void

    :cond_0
    const-string v1, "terminate_by_other_card"

    goto :goto_0

    :cond_1
    const-string v1, "settlement"

    goto :goto_0

    :cond_2
    const-string v1, "expired"

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V
    .locals 9

    iget-object v1, p2, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "event_id"

    move-object v4, p1

    invoke-static {v0, v4, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v5, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p2, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    invoke-static {v6, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v1, LX/0fco;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, p2, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "ttlive_client_power_up_anchor_monitor"

    invoke-static {v0, v2, v7, v1}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v8

    sget-object v0, LX/0fcw;->AUDIENCE:LX/0fcw;

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    :goto_1
    const/4 p0, 0x1

    invoke-static/range {v4 .. v10}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p2, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "ttlive_client_power_up_audience_sender_monitor"

    invoke-static {v0, v2, v7, v1}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const v0, 0x3dcccccd    # 0.1f

    const-string v3, "ttlive_client_power_up_audience_monitor"

    invoke-static {v0, v3}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ewL;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v3, v1, v7, v0}, LX/0pwY;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
