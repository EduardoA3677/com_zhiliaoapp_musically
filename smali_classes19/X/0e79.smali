.class public LX/0e79;
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

    iput p2, p0, LX/0e79;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e79;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onMessage$0(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$1(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$10(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$11(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$12(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$13(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$14(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$15(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$16(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$17(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KLazy"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->type:I

    if-nez v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->status:I

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onMessage$18(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$19(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onMessage$2(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$20(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$21(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$22(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;->endTimeStamp:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->endTimeStamp:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->O0()V

    :cond_1
    return-void
.end method

.method public static final onMessage$23(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v2, p1

    const v0, 0x1194e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v7, LX/0cRP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    if-eqz v0, :cond_25

    move-object v11, v2

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget v3, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2d

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v10

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v7, LX/0cRP;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/0cRP;->LJIIJ()Z

    move-result v12

    new-instance v13, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->envelopeId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v10

    :cond_3
    const-string v0, "envelope_id"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "business_type"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserId:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v10

    :cond_5
    const-string v0, "send_user_id"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v10

    :cond_7
    const-string v6, "create_at"

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "display"

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_self_send"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v17

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const-string v9, "0"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "duration_from_create"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v10

    :cond_b
    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unpack_at"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "people_count"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "diamond_count"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "1"

    if-eqz v0, :cond_20

    move-object/from16 v0, v16

    :goto_4
    const-string v8, "is_anchor"

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1f

    move-object/from16 v3, v16

    :goto_5
    const-string v0, "is_showing_treasure_box"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const-string v6, "user_id"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "livesdk_treasure_box_msg_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v5, "live_detail"

    invoke-virtual {v0, v5}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v4, "click"

    invoke-virtual {v0, v4}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v3, "live"

    invoke-virtual {v0, v3}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v12, "ttlive_treasure_box_msg_receive"

    const/4 v0, 0x0

    invoke-static {v0, v12, v13}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const/4 v12, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1e

    const/4 v0, 0x1

    :goto_6
    const/4 v15, 0x2

    if-nez v0, :cond_d

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1b

    :cond_d
    :goto_7
    const-string v13, "message"

    invoke-virtual {v7, v11, v13}, LX/0cRP;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v7}, LX/0cRP;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    if-ne v0, v15, :cond_16

    iget-object v0, v7, LX/0cRP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-virtual {v7}, LX/0cRP;->isAnchor()Z

    move-result v12

    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "redpacket_type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v10

    :cond_11
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v10, v0

    :cond_12
    const-string v0, "hashtag_type"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_15

    move-object/from16 v9, v16

    :cond_15
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_watch_users"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    iget-object v6, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v6, :cond_2c

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    const-wide/16 v8, -0x1

    goto :goto_9

    :cond_16
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserId:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v10

    :cond_18
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->envelopeId:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v10

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0cRP;->LJFF:Ljava/util/LinkedList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0cRP;->LIZIZ()V

    invoke-virtual {v7}, LX/0cRP;->LJIIJ()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0cRP;->LJIIJJI(Z)V

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    if-ne v12, v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v0, 0x9

    if-ne v12, v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v0, 0x13

    if-ne v12, v0, :cond_2d

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object v3, v9

    goto/16 :goto_5

    :cond_20
    move-object v0, v9

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    instance-of v0, v2, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    const-wide/16 v9, 0x0

    const-string v8, "RedEnvelopePresenter"

    if-eqz v0, :cond_27

    check-cast v2, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->scene:Ljava/lang/String;

    const-string v0, "ENVELOPE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->status:I

    if-nez v0, :cond_2d

    const-string v0, " permission recover msg"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_26

    const-class v1, LX/0c2Z;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_26
    iget-object v0, v7, LX/0cRP;->LIZJ:LX/0cRU;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0cRU;->LLIIL()V

    goto/16 :goto_d

    :cond_27
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_2d

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_a
    const-string v0, "box_ban"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v5

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->endTime:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long v1, v3, v5

    cmp-long v0, v1, v9

    if-lez v0, :cond_2a

    iget-object v2, v7, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_28

    const-class v1, LX/0c2Z;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_28
    iget-object v0, v7, LX/0cRP;->LIZJ:LX/0cRU;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0cRU;->C()V

    goto :goto_d

    :cond_29
    const/4 v1, 0x0

    goto :goto_a

    :cond_2a
    const-string v0, " permission revoke msg is late"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " createTime parse exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v6, -0x1

    :goto_b
    cmp-long v0, v6, v8

    const-string v1, "show_delay_duration"

    if-nez v0, :cond_2f

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_c
    const-string v0, "redpacket_show_delay_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v5}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2d
    :goto_d
    if-eqz p1, :cond_2e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2e
    return-void

    :cond_2f
    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public static final onMessage$24(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 18

    move-object/from16 v7, p1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v5, LX/0c9k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    if-eqz v0, :cond_10

    iget-boolean v0, v5, LX/0c9k;->LIZJ:Z

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    iget-boolean v6, v5, LX/0c9k;->LJ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    const-string v15, "user_id"

    const-string v14, ""

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, LX/0d2Z;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/0d2Z;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "1"

    const-string v16, "0"

    if-eqz v0, :cond_1d

    move-object v8, v1

    :goto_1
    const-string v3, "is_anchor"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRX;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v13, "follow_status"

    const-string v12, "anchor_id"

    const-string v11, "room_id"

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v14

    :cond_2
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, LX/0d25;->getMessageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v3, "msg_id"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "type"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v14

    :cond_5
    const-string v10, "goody_bag_id"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v16

    :cond_7
    const-string v9, "goody_bag_type"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1c

    move-object v6, v1

    :goto_2
    const-string v3, "joined"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "winner_count"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-wide/16 p0, 0x3e8

    if-nez v0, :cond_b

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->type:I

    if-ne v0, v3, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->userInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->userId:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "-1"

    :cond_a
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v3, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->coins:I

    :goto_3
    const-string v0, "win"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coins"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    :goto_4
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    int-to-long v0, v0

    mul-long v0, v0, p0

    sub-long/2addr v3, v0

    const-string v1, "dur_from_open_at"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "livesdk_goody_bag_msg_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v3, "live"

    invoke-virtual {v1, v3}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v1, "ttlive_goody_bag_msg_receive"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->roomId:Ljava/lang/String;

    :goto_5
    iget-object v0, v5, LX/0c9k;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_7
    invoke-virtual {v5, v0}, LX/0c9k;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->type:I

    const-string v6, "GoodyBagPresenter"

    if-eqz v1, :cond_2c

    const-string v4, "message"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    const-string v0, "message is Winner"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v14

    :cond_d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v14

    :cond_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v7, v5, LX/0c9k;->LJIIIZ:Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    iget-boolean v0, v5, LX/0c9k;->LJIIL:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0c9k;->LJIIL:Z

    invoke-virtual {v5, v4}, LX/0c9k;->LJIILLIIL(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "message is send"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0c9k;->LIZJ:Z

    const-string v3, "receive goodybag send msg: updateCurrentGoodyBag"

    if-eqz v0, :cond_13

    iget-boolean v0, v5, LX/0c9k;->LJFF:Z

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    invoke-virtual {v5, v0, v4}, LX/0c9k;->LJIIJJI(Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-boolean v8, v5, LX/0c9k;->LJFF:Z

    iget-object v0, v5, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/0c9l;->LJJLIIIJJI(Ljava/lang/String;)V

    :cond_12
    invoke-static {v6, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0c9k;->LJIILJJIL:Z

    iput-boolean v0, v5, LX/0c9k;->LJIILL:Z

    invoke-virtual {v5, v0}, LX/0c9k;->LJIJJ(Z)V

    invoke-virtual {v5, v4}, LX/0c9k;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0c9k;->LJIJI(Z)V

    iget-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    sput-object v0, LX/0c4R;->LIZ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    return-void

    :cond_13
    iget-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/0c9k;->LJFF:Z

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "already have a goody bag"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0c9k;->LJIIZILJ()V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchTypeGoodyBag"

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    invoke-virtual {v5, v0, v4}, LX/0c9k;->LJIIJJI(Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-boolean v8, v5, LX/0c9k;->LJFF:Z

    iget-object v0, v5, LX/0c9k;->LIZIZ:LX/0c9l;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/0c9l;->LJJLIIIJJI(Ljava/lang/String;)V

    :cond_16
    invoke-static {v6, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    invoke-virtual {v5, v4}, LX/0c9k;->LJIILL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0c9k;->LJIJI(Z)V

    iput-boolean v0, v5, LX/0c9k;->LJIILJJIL:Z

    iput-boolean v0, v5, LX/0c9k;->LJIILL:Z

    invoke-virtual {v5, v0}, LX/0c9k;->LJIJJ(Z)V

    iget-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    sput-object v0, LX/0c4R;->LIZ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    return-void

    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_18
    move-object v0, v2

    goto/16 :goto_6

    :cond_19
    move-object v1, v2

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v3, 0x0

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v8, v16

    goto/16 :goto_1

    :cond_1e
    move-object v4, v14

    goto/16 :goto_0

    :cond_1f
    const-string v0, "message is Join"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v8, :cond_28

    iget-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    :goto_8
    iget-object v0, v8, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    iput-object v0, v5, LX/0c9k;->LJIIJ:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    :cond_20
    iget-object v6, v5, LX/0c9k;->LJI:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v14, v0

    :cond_22
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v1, "scene"

    invoke-static {}, LX/0c4S;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_watch_users"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_coin"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v9, v8, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v9, :cond_27

    iget v0, v9, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_winner"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_countdown_min"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_join_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->openAt:I

    int-to-long v0, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    div-long v7, v7, p0

    sub-long/2addr v0, v7

    const-string v7, "left_countdown_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_26

    const-string v0, "share_platform"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v9, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_fans_club_level"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v0, "livesdk_goody_bag_join_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iput-object v2, v5, LX/0c9k;->LJI:Ljava/lang/String;

    :cond_28
    iget-boolean v0, v5, LX/0c9k;->LJ:Z

    if-nez v0, :cond_29

    const v0, 0x7f126e05

    invoke-virtual {v5, v0}, LX/0c9k;->LJIIJ(I)V

    :cond_29
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0c9k;->LJIJI(Z)V

    return-void

    :cond_2a
    move-object v0, v2

    goto :goto_9

    :cond_2b
    move-object v1, v2

    goto/16 :goto_8

    :cond_2c
    const-string v0, "message is unknown"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onMessage$25(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActivityTreasurePresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cRQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v11, -0x1

    if-nez v0, :cond_8

    new-instance v8, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;-><init>()V

    new-array v10, v3, [Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;

    new-instance v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cRS;->LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    iput v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->diaplay:I

    aput-object v1, v10, v2

    invoke-static {v10}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->timeDiff:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    invoke-virtual {v4, v2}, LX/0cRQ;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    if-ne v0, v6, :cond_15

    iget-object v0, v4, LX/0cRQ;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, LX/0cRQ;->isAnchor()Z

    move-result v7

    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redpacket_type"

    const-string v0, "summer_shells"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-string v0, "hashtag_type"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v7, :cond_14

    const-string v1, "1"

    :goto_4
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "online_watch_users"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "video_anchor_order"

    :goto_5
    const-string v0, "scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    if-ne v0, v3, :cond_1a

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v2, :cond_1a

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    goto :goto_6

    :cond_10
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "video_anchor_pk"

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "video_anchor_connect"

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "video_anchor_guest_connect"

    goto :goto_5

    :cond_13
    const-string v1, "normal_video_live"

    goto :goto_5

    :cond_14
    const-string v1, "0"

    goto :goto_4

    :cond_15
    const-string v0, "message"

    invoke-virtual {v4, v9, v5, v0}, LX/0cRQ;->LJFF(Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_17
    move-object v0, v7

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " createTime parse exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v2, -0x1

    :goto_7
    cmp-long v0, v2, v11

    const-string v1, "show_delay_duration"

    if-nez v0, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    const-string v0, "redpacket_show_delay_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1b
    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public static final onMessage$26(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_0

    sget-object v0, LX/0cRr;->LL:LX/0cRr;

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    new-instance v5, LX/0cRs;

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, LX/0cRs;-><init>(J)V

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    const/16 v4, 0xd

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v5, p1, v3, v0, v4}, LX/0cRs;->LIZ(LX/0cRs;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;I)LX/0cRs;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0cRr;->LIZIZ(JLX/0cRs;)V

    :cond_0
    return-void
.end method

.method public static final onMessage$27(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v6, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    new-instance v5, LX/0cnQ;

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, LX/0cnQ;-><init>(J)V

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v5, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v8, v5, LX/0cnQ;->LIZJ:Z

    iput-boolean v8, v5, LX/0cnQ;->LIZLLL:Z

    invoke-static {p1}, LX/01zl;->LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;

    move-result-object v0

    iput-object v0, v5, LX/0cnQ;->LJFF:LX/0d25;

    iput-object p1, v5, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-static {v6, v1, v2, v5}, LX/0coR;->LJFF(LX/0coR;JLX/0cnQ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;

    if-eqz v0, :cond_0

    sget-object v7, LX/0coR;->LIZ:LX/0coR;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0coR;->LIZ(Lcom/bytedance/android/livesdk/model/message/NewPinMessage;)Lcom/bytedance/android/livesdk/model/message/PinMessage;

    move-result-object v6

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    new-instance v5, LX/0cnQ;

    iget-object v0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, LX/0cnQ;-><init>(J)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PinMessage;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v5, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cnQ;->LIZJ:Z

    iput-boolean v8, v5, LX/0cnQ;->LIZLLL:Z

    invoke-static {v6}, LX/01zl;->LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;

    move-result-object v0

    iput-object v0, v5, LX/0cnQ;->LJFF:LX/0d25;

    iput-object v6, v5, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-static {v7, v1, v2, v5}, LX/0coR;->LJFF(LX/0coR;JLX/0cnQ;)V

    return-void
.end method

.method public static final onMessage$3(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$4(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$5(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$6(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KLazy"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->type:I

    if-nez v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/KaraokeSwitchMessage;->status:I

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onMessage$7(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$8(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onMessage$9(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iget-object p0, p0, LX/0e79;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bnx;

    invoke-interface {p0, p1}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget v0, p0, LX/0e79;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$0(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$1(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$2(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$3(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$4(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$5(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$6(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$7(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$8(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$9(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$10(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$11(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$12(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$13(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$14(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$15(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$16(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$17(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$18(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$19(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$20(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$21(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$22(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$23(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$24(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$25(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$26(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0e79;

    invoke-static {v0, p1}, LX/0e79;->onMessage$27(LX/0e79;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
