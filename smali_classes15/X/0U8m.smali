.class public final synthetic LX/0U8m;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/model/message/MemberMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0U8l;

    const-string v4, "handleMemberMessage"

    const-string v5, "handleMemberMessage(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v12, LX/0U8l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v9, "unmuted"

    const-string v8, "muted"

    const-string v7, "manage_action"

    if-eqz v0, :cond_1

    const-string v0, "livesdk_moderator_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, "admin"

    const-string v3, "admin_type"

    if-eqz v4, :cond_0

    iget-object v1, v12, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_d

    const-string v0, "anchor"

    :goto_1
    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v1, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    iget-object v1, v12, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v0, "livesdk_moderator_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moderator_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    iget v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "unblocked"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_1
    const-string v0, "turned_on_comments"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_2
    const-string v0, "turned_off_comments"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_3
    const-string v0, "edited_keywords"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_4
    const-string v0, "pinned_comment"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_7
    const-string v0, "blocked"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :pswitch_8
    iget-object v1, v12, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :cond_3
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v10}, LX/0DyR;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "block"

    invoke-virtual {v6, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    const-string v0, "update_admin_permissions"

    invoke-virtual {v12, v0, v2, v1}, LX/0U8l;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DyR;

    const/16 v1, 0xb

    iget v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->kickSource:I

    invoke-direct {v2, v1, v0}, LX/0DyR;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "admin_cancel"

    invoke-virtual {v12, v0, v1, v2}, LX/0U8l;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    invoke-virtual {v12, v2, v1, v0}, LX/0U8l;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_9
    :pswitch_9
    iget-object v2, v12, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v0, LX/0U8n;

    invoke-direct {v0, v10}, LX/0U8n;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "banCancel"

    invoke-virtual {v12, v0, v10}, LX/0U8l;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_a

    const-string v0, "auto"

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_b
    :pswitch_a
    iget-object v5, v12, LX/0U8l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/BanTalkEvent;

    new-instance v3, LX/0U8n;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDuration:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-nez v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDuration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v11, v10, v0, v1}, LX/0U8n;-><init>(ZZJ)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "ban"

    invoke-virtual {v12, v0, v11}, LX/0U8l;->LIZJ(Ljava/lang/String;Z)V

    invoke-virtual {v6, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
