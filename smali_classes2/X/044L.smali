.class public LX/044L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044L;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/044L;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onMessage$0(LX/044L;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    iget-object v1, p0, LX/044L;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/AILiveSummaryMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/AILiveSummaryMessage;

    iget-object p1, p1, Lcom/bytedance/android/livesdk/model/message/AILiveSummaryMessage;->aiLiveSummary:Lwebcast/data/AILiveSummary;

    if-eqz p1, :cond_0

    new-instance p0, LX/03Y7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/03Y7;-><init>(Lwebcast/data/AILiveSummary;Ljava/lang/String;)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final onMessage$1(LX/044L;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortalLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/044L;->l0:Ljava/lang/Object;

    check-cast v12, LX/03Py;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    invoke-virtual {v12}, LX/03Py;->LJJIL()Z

    move-result v11

    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "portal_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    const-string v3, "0"

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderId:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v3

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "1"

    if-eqz v0, :cond_d

    move-object v1, v10

    :goto_1
    const-string v0, "is_self_send"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->sendAtSecond:I

    :goto_2
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_from_send"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_b

    move-object v1, v10

    :goto_3
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalView:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_view_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalDisplay:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;->senderId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "sender_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v10

    :cond_7
    const-string v0, "settings_enable"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_portal_msg_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ttlive_portal_msg_receive"

    invoke-static {v0, v4, v3, v1}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalTransTarget:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->sendRoomCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v14, :cond_8

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_8
    :goto_4
    iget v1, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalView:I

    const/4 v0, 0x1

    const-string v4, "message"

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-virtual {v12}, LX/03Py;->LJJIL()Z

    move-result v1

    const-string v0, "msg_data_is_null"

    invoke-static {v2, v1, v0}, LX/02oi;->LIZ(Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;ZLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object v14, v5

    goto :goto_4

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :cond_f
    new-instance v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;-><init>()V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->timeDiff:J

    iput-object v4, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->dataFrom:Ljava/lang/String;

    goto :goto_8

    :cond_10
    new-instance v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalTransTarget:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_5
    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalDisplay:I

    iput v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->display:I

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->roomId:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->roomId:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorId:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorId:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;->anchorDisplayId:Ljava/lang/String;

    :cond_11
    iput-object v5, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->anchorDisplayId:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalInfoWithDisplay;->dataFrom:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->portalInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelReceiver;->timeDiff:J

    :goto_8
    iget v15, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalView:I

    iget v0, v2, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalDisplay:I

    const/16 p1, 0x20

    move-object/from16 p0, v2

    move/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/03Py;->LJJIZ(LX/03Py;LX/03Pw;Lcom/bytedance/android/live/base/model/ImageModel;IILcom/bytedance/android/livesdk/model/EnvelopePortalMessage;I)V

    return-void

    :cond_12
    move-object v0, v5

    goto :goto_7

    :cond_13
    move-object v0, v5

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_5
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget v0, p0, LX/044L;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044L;

    invoke-static {v0, p1}, LX/044L;->onMessage$0(LX/044L;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044L;

    invoke-static {v0, p1}, LX/044L;->onMessage$1(LX/044L;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
