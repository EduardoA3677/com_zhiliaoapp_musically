.class public final LX/144a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    const-string v0, "livesdk_activity_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_position"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "barrageMessage"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    const-string v3, ""

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    :goto_1
    const-string v0, "privilege_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    :goto_2
    const-string v0, "privilege_order_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    :goto_3
    const-string v0, "privilege_version_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    :cond_0
    const-string v0, "data_version_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->displayConfig:I

    if-lez v0, :cond_2

    const-string v1, "strong"

    :goto_4
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "normal"

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const-string v1, "user"

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subscribeGiftParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;->giftSource:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "specific"

    :goto_1
    const-string v0, "livesdk_subscribe_barrage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "subscribe_show_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/144Z;->LIZ:LX/05ta;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    if-ne v0, v5, :cond_1

    sget-boolean v0, LX/144Z;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->displayConfig:I

    if-lez v0, :cond_1

    const-string v1, "strong"

    :goto_2
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "normal"

    goto :goto_2

    :cond_2
    const-string v3, "random"

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Ljava/lang/String;)V
    .locals 8

    const-string v2, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v0, "gift_sub_metrics"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v7, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "sender_id"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "receiver_id"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "gift_sub_create_time"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-object v5, v2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :catch_3
    move-object v4, v2

    move-object v5, v2

    :catch_4
    :goto_0
    move-object v7, v2

    move-object v2, v1

    :goto_1
    :try_start_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "sender"

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "receiver"

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "anchor"

    goto :goto_2

    :cond_4
    const-string v6, "audience"

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v0, v4

    sub-double/2addr v2, v0

    :goto_4
    const-string v0, "livesdk_sub_message_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "role"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-virtual {p0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time_cost"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "stage"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/144Z;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :goto_0
    const-string p0, "livesdk_subscribe_barrage_show_real_show"

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p2

    invoke-virtual {p2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string p1, "show_type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->eventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->eventName:Ljava/lang/String;

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_from_merge"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_method"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    const-string v2, "barrage_type"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {p1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v1, "user_type"

    if-eqz v2, :cond_2

    const-string v0, "anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "livesdk_barrage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "admin"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    const-string v1, "moderator_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "user"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "ec_buying_barrage"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    const-string v0, "ec_bought_barrage"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto/16 :goto_0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "audience"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "user"

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->giftGalleryParams:Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;

    if-eqz v5, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;->toUserId:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    const-string v1, "gift_recipient"

    :goto_0
    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v8

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v6

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v5

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v3

    :goto_1
    const-string v0, "livesdk_gift_gallery_announcement_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v0, "user_type"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gallery_interaction_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    const-string v0, "title_overtake"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->galleryGiftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_multiguest"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_cohost"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_pk"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pk_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;->fromUserId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v1, "title_gifter"

    goto :goto_0

    :cond_3
    const-string v1, "overtaken_gifter"

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const-string v2, ""

    const-wide/16 v12, 0x0

    const-string v3, "fans_club_level"

    const-string v7, "user_level"

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez v11, :cond_7

    const/4 v0, 0x0

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :cond_0
    invoke-static {v4}, LX/144Z;->LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v9

    invoke-static {v4}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v8

    :goto_1
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    if-le v9, v10, :cond_1

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "anchor_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_enter_room_message"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_user_id"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fake_message"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_own_send"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "self"

    :goto_3
    const-string v0, "show_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v0

    goto :goto_4

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "anchor_to_audience"

    goto :goto_3

    :cond_4
    const-string v1, "audience_to_audience"

    goto :goto_3

    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto/16 :goto_2

    :cond_6
    move-object v6, v2

    const/4 v9, -0x1

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {v4}, LX/144Z;->LJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v7

    :cond_8
    invoke-static {v4}, LX/144Z;->LJIIL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v14

    invoke-static {v4}, LX/144Z;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v4}, LX/144Z;->LJII(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v17

    :goto_5
    invoke-static {v4}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v21

    invoke-static {v4}, LX/144c;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/144r;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/144r;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/144r;->LIZIZ:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sub-long p0, p0, v0

    const-string v15, "enter"

    iget-boolean v0, v4, LX/0d25;->isLocalInsertMsg:Z

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v19

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move/from16 v16, v0

    invoke-static/range {v11 .. v25}, LX/144a;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JILjava/lang/String;ZILjava/lang/String;JIILjava/lang/String;J)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sendUpgradeMsgShow log failed"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JILjava/lang/String;ZILjava/lang/String;JIILjava/lang/String;J)V
    .locals 8

    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-lez p6, :cond_0

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "display_config"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    cmp-long v0, v6, p1

    if-nez v0, :cond_2

    const-string v4, "anchor"

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_level_barrage_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_position"

    invoke-virtual {v3, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_own_send"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fake_message"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_level"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_type"

    invoke-virtual {v3, p7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-wide/16 p8, -0x1

    :cond_1
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barrage_grade"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_scenario"

    move-object/from16 v1, p12

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_club_level"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v4, "user"

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method
