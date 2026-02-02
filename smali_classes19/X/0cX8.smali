.class public final LX/0cX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/0cXE;

.field public final LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cX8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0cX8;->LLILIL:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v0, p0, LX/0cX8;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivilegeAdvancedMessageListener"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    if-eqz p1, :cond_e

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0cX8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v0, "livesdk_advanced_message_receive_im"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJII()V

    invoke-static {v3, v2, v4}, LX/0cXA;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object v3, p0, LX/0cX8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0cX9;->RECEIVE:LX/0cX9;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0cXA;->LIZIZ(LX/0cX9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;J)V

    iget-object v2, p0, LX/0cX8;->LLILL:LX/0cXE;

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    iget-object v7, v2, LX/0cXE;->LIZ:[LX/0cXP;

    if-eqz v7, :cond_c

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_c

    aget-object v3, v7, v5

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->subType:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0cXP;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3, p1}, LX/0cXP;->LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, p0, LX/0cX8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_a

    const-string v2, "livesdk_advanced_message_intercept"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/0cXA;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;)V

    const-string v5, "reason"

    sget-object v2, LX/0cXA;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->from_user_id:J

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_trigger_userid"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_scenario"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->scene:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "privilege_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "privilege_order_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "privilege_version_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "data_version_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0cXH;->INSTANCE:LX/0cXH;

    check-cast p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_d

    iget v8, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :cond_d
    invoke-virtual {v1, p1, v8}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    :cond_e
    return-void
.end method
