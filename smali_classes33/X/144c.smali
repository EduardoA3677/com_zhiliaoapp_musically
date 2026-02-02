.class public final LX/144c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/144r;
    .locals 6

    if-eqz p0, :cond_4

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    new-instance v2, LX/144r;

    const-string v1, "barrage_message"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/144r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingConfig;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/144r;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "scenario"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v4, v3, v2}, LX/144r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "BecomingSuperFanLv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "super_fan_upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superfan_level_up"

    return-object v0

    :sswitch_2
    const-string v0, "BecomingSuperFanLv10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "BecomingSuperFanLv20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "BecomingSuperFanLv30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "BecomingSuperFanLv40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "BecomingSuperFanLv50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "super_fan_entrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "superfan_enter_room"

    return-object v0

    :cond_1
    const-string v0, "become_superfan"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2068a455 -> :sswitch_0
        -0x171f89d4 -> :sswitch_1
        0x135419e5 -> :sswitch_2
        0x13541a04 -> :sswitch_3
        0x13541a23 -> :sswitch_4
        0x13541a42 -> :sswitch_5
        0x13541a61 -> :sswitch_6
        0x617e30a6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vault_gloves_user"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "vault_shop"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;->userId:Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarragePrivilegeTrackingEnabled;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/144c;->LIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/144r;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v3, "anchor"

    goto :goto_0

    :cond_3
    const-string v3, "user"

    :goto_0
    invoke-static {p0}, LX/144c;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "livesdk_barrage_message_click"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-static {v2, p0, v4}, LX/144d;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;LX/144r;)V

    const-string v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barrage_grade"

    invoke-static {p0}, LX/144Z;->LJI(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_own_send"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_order_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_version_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_version_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v2, v3, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_place"

    const-string v0, "room_left"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
