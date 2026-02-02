.class public final synthetic LX/0cuY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0cuZ;

.field public final synthetic LLILIL:LX/0cuc;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0cuf;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public synthetic constructor <init>(LX/0cuZ;LX/0cuc;ZLcom/bytedance/android/livesdk/model/message/ChatMessage;ZLX/0cuf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cuY;->LL:LX/0cuZ;

    iput-object p2, p0, LX/0cuY;->LLILIL:LX/0cuc;

    iput-boolean p3, p0, LX/0cuY;->LLILL:Z

    iput-object p4, p0, LX/0cuY;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iput-boolean p5, p0, LX/0cuY;->LLILLJJLI:Z

    iput-object p6, p0, LX/0cuY;->LLILLL:LX/0cuf;

    iput-wide p7, p0, LX/0cuY;->LLILZ:J

    iput-wide p9, p0, LX/0cuY;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v6, v1, LX/0cuY;->LL:LX/0cuZ;

    iget-object v5, v1, LX/0cuY;->LLILIL:LX/0cuc;

    iget-boolean v7, v1, LX/0cuY;->LLILL:Z

    iget-object v13, v1, LX/0cuY;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-boolean v0, v1, LX/0cuY;->LLILLJJLI:Z

    move/from16 v31, v0

    iget-object v10, v1, LX/0cuY;->LLILLL:LX/0cuf;

    iget-wide v15, v1, LX/0cuY;->LLILZ:J

    iget-wide v0, v1, LX/0cuY;->LLILZIL:J

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v20, "CommentPresenter@1a6e.sendComment$1L"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0UG2;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, LX/0UG2;-><init>(Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;Z)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/05xg;->mView:LX/02cz;

    if-nez v2, :cond_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v9

    iget-boolean v2, v6, LX/0cuZ;->LLILLJJLI:Z

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v2, v9, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1

    move-object v3, v9

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, LX/02Oz;->LIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v19

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v12

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v8

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v11

    sget-object v2, LX/01yP;->CHAT:LX/01yP;

    if-ne v11, v2, :cond_4

    if-eqz v19, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    cmp-long v2, v17, v11

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    iget v14, v3, LX/0dtd;->LIZ:I

    iget v3, v3, LX/0dtd;->LJFF:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    const/16 v25, 0x1

    :goto_1
    iget-wide v2, v8, LX/0duV;->LIZ:J

    long-to-int v12, v2

    iget v3, v8, LX/0duV;->LJ:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    const/16 v29, 0x1

    :goto_2
    const-string v22, "local_comment_message"

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0cP8;->LIZLLL(Ljava/util/List;)I

    move-result v23

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->NM(Ljava/util/List;)I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v3, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v2, 0xa

    if-ne v3, v2, :cond_3

    if-eqz v11, :cond_8

    const/16 v30, 0x1

    :goto_3
    new-instance v11, LX/0duj;

    invoke-virtual {v13}, LX/0d25;->getIntType()I

    move-result v3

    const-string v2, ""

    invoke-direct {v11, v3, v7, v2}, LX/0duj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v7, v8

    move-object/from16 v21, v2

    move/from16 v24, v14

    move-wide/from16 v26, v7

    move/from16 v28, v12

    invoke-static/range {v21 .. v30}, LX/0cP8;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;IIZJIZZ)V

    int-to-long v2, v12

    invoke-static {v2, v3, v7, v8}, LX/0dvM;->LIZ(JJ)Z

    move-result v12

    if-eqz v12, :cond_4

    const-class v12, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v12}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    move-object/from16 v21, v12

    move-wide/from16 v22, v2

    move-wide/from16 v24, v7

    move-object/from16 v26, v11

    invoke-interface/range {v21 .. v26}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->vy1(JJLX/0duj;)V

    :cond_4
    invoke-virtual {v5}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->setContent(Ljava/lang/String;)V

    iget-object v2, v6, LX/0cuZ;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v24

    iget-object v2, v5, LX/0cuc;->LJII:LX/02EP;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/02EP;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_4
    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move/from16 v27, v31

    invoke-static/range {v21 .. v27}, LX/03SB;->LIZ(JLcom/bytedance/android/livesdk/chatroom/model/ChatResult;Lcom/bytedance/android/live/base/model/user/User;LX/0d2Z;Ljava/util/List;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getContentLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userIdentity:Lwebcast/data/UserIdentity;

    iget-object v7, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/ChatMessageReplaceEvent;

    new-instance v2, LX/0Z37;

    invoke-direct {v2, v13, v8}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getCommentTray()Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v7, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/CommentComboTrayEvent;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getCommentTray()Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v9, v6, LX/05xg;->mView:LX/02cz;

    check-cast v9, LX/0cub;

    iget v7, v10, LX/0cuf;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-wide v2, v10, LX/0cuf;->LIZIZ:J

    sub-long v25, v25, v2

    const/4 v6, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v7

    move-wide/from16 v27, v15

    invoke-interface/range {v21 .. v28}, LX/0cub;->mp1(Lcom/bytedance/android/livesdk/model/message/ChatMessage;LX/0cuc;IJJ)V

    sget-object v2, LX/0cuk;->LIZ:LX/0cv6;

    iget-object v8, v5, LX/0cuc;->LJI:Ljava/lang/String;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-string v7, "ttlive_chat"

    invoke-virtual {v5, v7, v2, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v9, "duration"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "user_id"

    invoke-static {}, LX/0cK5;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "room_id"

    sget-object v2, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "anchor_id"

    sget-object v2, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_reply"

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_c
    move-object v2, v6

    goto :goto_7

    :cond_d
    move-object v2, v6

    goto :goto_6

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "stream_type"

    sget-object v2, LX/0cuk;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "length"

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_f
    move-object v2, v6

    goto :goto_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v2, v6, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_10
    sget-object v5, LX/0cuk;->LIZ:LX/0cv6;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0cv6;->LIZIZ(JJ)V

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
