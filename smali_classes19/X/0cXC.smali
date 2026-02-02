.class public final LX/0cXC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    if-nez p2, :cond_c

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :cond_1
    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    const-string v1, "anchor"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-virtual {v0}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enter_from_merge"

    const-string v3, "enter_method"

    const-string v2, ""

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->source:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAdvancedNotificationSceneConfig;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "privilege_scenario"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    move-object v1, v2

    goto :goto_3

    :cond_9
    const-string v1, "user"

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {p2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_advanced_message_double_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, p1, p0}, LX/0cXC;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
