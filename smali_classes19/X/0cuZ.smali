.class public final LX/0cuZ;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cub;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:LX/0aNS;

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d61;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cuZ;->LL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0cuZ;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSendMessageBadgeShowSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0cuZ;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0cub;)V
    .locals 5

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cuZ;->LL:Z

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->GIFT_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/0cuZ;->LLILL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0cuZ;->LLILL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isDisablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0cuk;->LIZ:LX/0cv6;

    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput-object v0, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0cuk;->LIZJ()V

    :cond_4
    iget-object v4, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/room/SeiTimerChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJLL(LX/0cFL;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0cuZ;->LLILL:LX/0aNS;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0cFL;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0cuZ;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0cFL;->LIZJ:Ljava/util/Map;

    const-string v1, "live.intent.extra.ENTER_LIVE_SOURCE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0cFL;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_0
    iput-boolean v2, v5, LX/0cuZ;->LL:Z

    iget-object v3, v5, LX/0cuZ;->LLILL:LX/0aNS;

    iget-object v10, v4, LX/0cFL;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v0, v5, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    invoke-static {v11, v1, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    const/4 v6, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-static/range {v6 .. v22}, LX/0cue;->LIZ(IJLX/0cJa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->sendBarrage(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v2, LY/AfS125S0200000_18;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS125S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    move-object v14, v11

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0UG2;

    invoke-direct {v0, v4, v2}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJZ(LX/0cuc;J)V
    .locals 43

    const v0, 0x3159d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0UKK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cub;

    invoke-interface {v0}, LX/0cub;->Fs()V

    :cond_0
    if-eqz v14, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0cuZ;->LLILL:LX/0aNS;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/0cuc;->LJII:LX/02EP;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/02EP;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0UG2;

    invoke-direct {v0, v5, v4}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const-class v1, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/ICommentService;

    instance-of v1, v2, Lcom/bytedance/android/live/CommentService;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/bytedance/android/live/CommentService;

    iget-object v1, v2, Lcom/bytedance/android/live/CommentService;->LLILIL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cuh;

    invoke-interface {v1}, LX/0cuh;->LLZLL()V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v3, "live.intent.extra.ENTER_LIVE_SOURCE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v5}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v2

    const-string v3, "mention_user_id_list_str"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v5}, LX/0cuc;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v2, v12, v10

    if-nez v2, :cond_12

    const/16 v35, 0x1

    invoke-static {}, LX/02Oz;->LIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v2

    invoke-static {v7}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    :cond_7
    :goto_3
    iget-object v2, v7, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-eqz v2, :cond_11

    const/4 v10, 0x1

    :goto_4
    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/0cuc;->LIZLLL()I

    move-result v20

    iget-object v2, v5, LX/0cuc;->LJII:LX/02EP;

    if-nez v10, :cond_10

    iget-boolean v10, v0, LX/0cuZ;->LLILLJJLI:Z

    if-nez v10, :cond_10

    if-nez v35, :cond_10

    const/16 v22, 0x0

    :goto_5
    move-object v15, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    invoke-interface/range {v15 .. v22}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->hc2(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ILX/02EP;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v11

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0cub;

    invoke-interface {v2, v11}, LX/0cub;->Vj0(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    invoke-virtual {v5}, LX/0cuc;->LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENTFIRSTGIFT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    if-ne v3, v2, :cond_f

    const/16 v31, 0x1

    :goto_6
    new-instance v6, LX/0cuf;

    invoke-direct {v6}, LX/0cuf;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/0cuf;->LIZIZ:J

    sget-object v2, Lcom/bytedance/android/LiveCommentAddPullStreamDataSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentAddPullStreamDataSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/LiveCommentAddPullStreamDataSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v29

    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v2, v2, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0r5S;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, LX/0cuc;->LJI()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/0cuc;->LJ()Z

    move-result v30

    invoke-virtual {v5}, LX/0cuc;->LIZLLL()I

    move-result v15

    iget-object v10, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, ""

    invoke-static {v2, v10, v3}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v18

    iget-object v10, v5, LX/0cuc;->LJI:Ljava/lang/String;

    iget-object v2, v5, LX/0cuc;->LJII:LX/02EP;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/02EP;->LIZ:Ljava/lang/String;

    :cond_9
    const/16 v26, 0x0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v12

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    invoke-static/range {v15 .. v31}, LX/0cue;->LIZ(IJLX/0cJa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->sendTextMessage(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cud;

    invoke-direct {v1, v6}, LX/0cud;-><init>(LX/0cuf;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->enableComment()Z

    move-result v1

    move-wide/from16 v39, p2

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v1, v5, LX/0cuc;->LJII:LX/02EP;

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/02EP;->LIZIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :cond_a
    iget-object v8, v0, LX/05xg;->mView:LX/02cz;

    check-cast v8, LX/0cub;

    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0cl9;->LIZ(ILjava/lang/String;)I

    move-result v18

    int-to-long v1, v4

    move-object v15, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-wide/from16 v20, v1

    move-object/from16 v22, v9

    move-wide/from16 v23, v39

    invoke-interface/range {v15 .. v24}, LX/0cub;->Cj1(Ljava/lang/String;LX/0cuc;ILcom/bytedance/android/live/base/model/user/User;JLjava/util/List;J)LX/0qns;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "emote_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_log"

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    iget-object v1, v8, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0qnt;->LJI()V

    :cond_b
    new-instance v1, LX/0cua;

    invoke-direct {v1, v6}, LX/0cua;-><init>(LX/0cuf;)V

    invoke-static {v3, v1, v7}, LX/0cHN;->LIZ(LX/0aLQ;LX/0IIo;Ljava/util/Map;)LX/0aDz;

    move-result-object v3

    :cond_c
    iget-object v4, v0, LX/0cuZ;->LLILL:LX/0aNS;

    new-instance v32, LX/0cuY;

    move-object/from16 v2, v32

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v36, v11

    move/from16 v37, v31

    move-object/from16 v38, v6

    invoke-direct/range {v32 .. v42}, LX/0cuY;-><init>(LX/0cuZ;LX/0cuc;ZLcom/bytedance/android/livesdk/model/message/ChatMessage;ZLX/0cuf;JJ)V

    new-instance v1, LY/AfS0S0400100_18;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-wide/from16 v20, v41

    invoke-direct/range {v15 .. v22}, LY/AfS0S0400100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v29, v1

    goto/16 :goto_7

    :cond_f
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v22, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v35, 0x0

    move-object v6, v7

    goto/16 :goto_3

    :cond_13
    move-object v8, v1

    goto/16 :goto_2

    :cond_14
    move-object v9, v1

    goto/16 :goto_1
.end method

.method public final LJJJJZI(Z)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v1, LX/0c53;->GIFT:LX/0c53;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/OpenGiftVerifyEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gift icon status changed, visiable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason:CommentPresenter sendGiftVisibilityCommand"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ttlive_gift"

    invoke-static {v3, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v0, "TOOLBAR_GIFT_ON_COMMAND"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "VISIBLE"

    :goto_1
    const-string v0, "view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0byi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "GONE"

    goto :goto_1

    :cond_1
    sget-object v1, LX/0c53;->GIFT:LX/0c53;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_0
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cub;

    invoke-virtual {p0, p1}, LX/0cuZ;->LJJJJLI(LX/0cub;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0cub;

    invoke-virtual {p0, p1}, LX/0cuZ;->LJJJJLI(LX/0cub;)V

    return-void
.end method

.method public final detachView()V
    .locals 2

    invoke-super {p0}, LX/0d61;->detachView()V

    iget-object v0, p0, LX/0cuZ;->LLILL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0cuZ;->LLILL:LX/0aNS;

    sget-object v0, LX/0cuk;->LIZ:LX/0cv6;

    sput-object v1, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, LX/0cuk;->LIZ:LX/0cv6;

    const/4 v0, 0x0

    iput v0, v1, LX/0cv6;->LLILL:I

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    iget-object v4, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDigg:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDigg:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    :cond_3
    invoke-virtual {p0, v3}, LX/0cuZ;->LJJJJZI(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    :cond_4
    invoke-virtual {p0, v1}, LX/0cuZ;->LJJJJZI(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDanmaku:Z

    :cond_5
    check-cast v4, LX/0cub;

    invoke-interface {v4, v3}, LX/0cub;->lG0(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDanmaku:Z

    :cond_6
    check-cast v4, LX/0cub;

    invoke-interface {v4, v1}, LX/0cub;->lG0(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setEnableChat(Z)V

    :cond_7
    invoke-static {}, LX/0cuk;->LIZJ()V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    iput v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Bv(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cub;

    invoke-interface {v0, v3}, LX/0cub;->A41(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setEnableChat(Z)V

    :cond_8
    invoke-static {}, LX/0cuk;->LIZJ()V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cub;

    invoke-interface {v0, v1}, LX/0cub;->A41(Z)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Bv(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
