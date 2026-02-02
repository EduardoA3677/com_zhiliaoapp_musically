.class public final LX/0Dz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dy1;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-wide p2, p0, LX/0Dz5;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Dz8;)V
    .locals 26

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/microom/IMicRoomService;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveTrimStreamDataExp;->isEnableTrim(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveTrimStreamDataExp;->assignTrimStreamData(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;->getValue()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v3, LX/0cO2;

    const-string v2, "gbl_watch_live"

    invoke-direct {v3, v5, v2}, LX/0cO2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v2, "success_play_schema"

    const-string v8, ""

    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->EP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v2, "push_success_play_schema"

    invoke-virtual {v3, v2, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0DzI;

    invoke-direct {v4}, LX/0DzI;-><init>()V

    iput-object v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iput-wide v2, v4, LX/0DzI;->LIZ:J

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    iput-wide v2, v4, LX/0DzI;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0DzI;->LIZJ:J

    iget-object v3, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->previewWatchTime:I

    iput v2, v3, LX/0DzI;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "survey create "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SurveyFeatureCenter"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    new-instance v3, LY/AObjectS302S0200000_6;

    const/4 v2, 0x3

    invoke-direct {v3, v7, v6, v2}, LY/AObjectS302S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, LX/0US6;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_2

    new-instance v2, LX/0E07;

    invoke-direct {v2, v7, v6}, LX/0E07;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u1:LX/0E07;

    sget-object v2, LX/01yP;->STREAM_GOAL_SERVER_MESSAGE:LX/01yP;

    invoke-virtual {v2}, LX/01yP;->getIntType()I

    move-result v3

    iget-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u1:LX/0E07;

    invoke-interface {v4, v3, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    const-class v4, Lcom/bytedance/android/live/publicscreen/api/event/CommentCountChangeEvent;

    new-instance v3, LY/AObjectS296S0100000_6;

    const/16 v2, 0x3d

    invoke-direct {v3, v7, v2}, LY/AObjectS296S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-virtual {v6, v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v3

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, LX/0r5S;->LJJI(Z)V

    :cond_3
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    if-nez v3, :cond_6

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    cmp-long v6, v3, v11

    if-lez v6, :cond_6

    iget-object v10, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v9, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v6, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJLJLL:Ljava/lang/String;

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->enable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0Dz6;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    new-instance v7, LX/0DzH;

    invoke-direct {v7, v10, v9, v6}, LX/0DzH;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->commonParamsListRoom()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0Dz6;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dz7;

    if-eqz v3, :cond_4

    invoke-interface {v3, v7}, LX/0Dz7;->LIZ(LX/0DzH;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getParamsExtractApi()LX/0Dz9;

    move-result-object v3

    invoke-interface {v3, v6}, LX/0Dz9;->LIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sput-object v3, LX/0qgQ;->LJJIIZ:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GO()LX/0DzA;

    move-result-object v4

    const-string v3, "after_room_enter"

    invoke-interface {v4, v3}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    if-nez v1, :cond_8

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    if-nez v1, :cond_7

    const/16 v2, -0x67

    const-string v1, "controller is null"

    invoke-virtual {v0, v2, v1, v8, v13}, LX/0Dz5;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "result is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    iget-boolean v1, v1, LX/0E2e;->LLJJI:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x68

    invoke-virtual {v0, v1, v2, v8, v13}, LX/0Dz5;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0E2T;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Dvt;->LIZJ(Landroid/content/Context;)Z

    move-result v6

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v6, v3}, LX/0Dvt;->LIZIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v3}, LX/0E2T;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    :cond_9
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->tP()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    :goto_1
    iput v3, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    :goto_2
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-static {v3}, LX/0cTD;->LJJII(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string v18, "enter_room"

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/0E2T;->LJ(JIILjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_a
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v6, v3}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_b
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v6, :cond_c

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-ne v3, v2, :cond_33

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6, v3}, LX/0Dvg;->setScreenOrientation(Z)V

    :cond_c
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    invoke-static {v7, v6, v3}, LX/0E2T;->LIZLLL(LX/0t7j;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lkotlin/Pair;)V

    :cond_d
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->n0:Landroid/content/res/Configuration;

    :cond_e
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_f

    const-class v7, LX/0UMp;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->audioMute:I

    if-ne v3, v2, :cond_32

    sput-boolean v2, LX/0DzB;->LIZ:Z

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v3, "punish anchor, the audience in room cannot hear sound."

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :goto_4
    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0cTD;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    const-string v5, "MaskLayerExt"

    if-nez v3, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onEnterSucceed(). result.room.layer={type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget v3, v3, Lcom/bytedance/android/livesdk/model/MaskLayer;->maskLayerType:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_10

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v4

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->iO(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_10
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->IO()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "param_live_enter_room_time"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->IO()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "param_live_enter_room_api_end_time"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->IO()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "param_live_slot_api_end_time_long"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    if-eqz v3, :cond_11

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v3, v3, LX/0E2e;->LLJIJIL:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_api_start"

    invoke-static {v7, v3, v4}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    iget-wide v3, v3, LX/0E2e;->LLJILJIL:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_api_end"

    invoke-static {v7, v3, v4}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "start_interact_log"

    invoke-static {v7, v3, v4}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZ:LX/0E2e;

    iget-wide v5, v3, LX/0E2e;->LLJILJIL:J

    iget-wide v3, v3, LX/0E2e;->LLJIJIL:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_api_duration"

    invoke-static {v7, v3, v4}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v1, LX/0Dz8;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    const/4 v10, 0x2

    if-eqz v3, :cond_17

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->JO(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    invoke-static {v4, v5, v3}, LX/0DzE;->LIZ(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "room/enter success, return room_id = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", origin room_id = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "LivePlayFragment"

    invoke-static {v3, v4}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v1, LX/0Dz8;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->isOfficialChannel:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOfficialChannel(Z)V

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eRX;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0csP;

    iget-object v3, v1, LX/0Dz8;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, LX/0Dz8;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->region:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-class v3, LX/0qxP;

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_13

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficialChannel()Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoomFromOfficial:Z

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    :cond_13
    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    sput-wide v5, LX/0qgQ;->LJI:J

    sput-wide v3, LX/0qgQ;->LJII:J

    const-class v3, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v7, :cond_17

    const-class v3, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v3}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v17

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v16

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v9

    iget-object v5, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v3, :cond_30

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    cmp-long v5, v3, v14

    if-nez v5, :cond_30

    const/4 v6, 0x1

    :goto_6
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_2e

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromAutoJump:Z

    if-eqz v3, :cond_2e

    const/4 v5, 0x1

    :goto_7
    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    :goto_8
    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v7, v3}, Lcom/bytedance/android/live/microom/IMicRoomService;->Lc2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v3

    if-ne v3, v10, :cond_2d

    const/4 v3, 0x1

    :goto_9
    sput-boolean v17, LX/0qgQ;->LJIJJLI:Z

    sput-boolean v16, LX/0qgQ;->LJIIIIZZ:Z

    sput-boolean v9, LX/0qgQ;->LJIIJ:Z

    sput-boolean v6, LX/0qgQ;->LJIIJJI:Z

    sput-boolean v5, LX/0qgQ;->LJIIL:Z

    sput-boolean v4, LX/0qgQ;->LJIILIIL:Z

    sput-boolean v3, LX/0qgQ;->LJIIIZ:Z

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    :cond_14
    new-instance v5, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v6, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v4, "mic_room_enter_api_success"

    const/16 v3, 0x40a

    invoke-direct {v5, v4, v3, v6}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentIsMicRoom"

    invoke-static {v3, v4, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentIsMicAudience"

    invoke-static {v3, v4, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "roomId"

    invoke-static {v3, v4, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v9, :cond_15

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_15

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v4, "officialChannelInfo"

    invoke-static {v9}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_16

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromAutoJump:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "fromAutoJump"

    invoke-static {v3, v4, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "preIsMicRoom"

    invoke-static {v3, v4, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    sget-object v3, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v5, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v4

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v3

    invoke-static {v4, v3, v5}, LX/0qgQ;->LJI(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v4

    invoke-interface {v7}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v3

    invoke-virtual {v6, v4, v3, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->KR(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_17
    new-instance v6, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v5, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v4, "live_play_room_enter_api_success"

    const/16 v3, 0x405

    invoke-direct {v6, v4, v3, v5}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v3, "room enter api success"

    invoke-virtual {v6, v3}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->disableUnusedLog()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    invoke-static {v3}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "roomAuth"

    invoke-static {v3, v4, v5}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    sget-object v3, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v3}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->C0:Z

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    invoke-virtual {v3}, LX/0Dxo;->LJIILL()V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v5, LX/0Dxo;->LJFF:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v5, Ljava/util/HashMap;

    const-string v3, "n_time_api_finish"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v3}, Lcom/bytedance/android/message/IMessageService;->getMessageTimeTracker()LX/0DxH;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v3, "enter_room_api_end"

    invoke-interface {v4, v3}, LX/0DxH;->LIZ(Ljava/lang/String;)V

    :cond_19
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    invoke-virtual {v3}, LX/0Dxo;->LJIILJJIL()V

    iget-object v3, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->disableUnusedLog()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iget-wide v4, v0, LX/0Dz5;->LIZ:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->buildPullUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v5, v6}, LX/0Dxo;->LJIILIIL(JLjava/lang/String;)V

    :cond_1a
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->k0:LX/0Dxn;

    if-eqz v4, :cond_1b

    iput-object v3, v4, LX/0Dxn;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1b
    sget-object v4, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v4}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enable()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v4

    invoke-interface {v4}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, LX/0paA;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-ne v4, v2, :cond_2c

    const/4 v15, 0x1

    :goto_a
    iget-wide v4, v0, LX/0Dz5;->LIZ:J

    iget-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v19

    move-object v14, v3

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0paA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->yO()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LY/ARunnableS8S0201000_6;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v3, v10, v4}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v4, "sync_gift_resource_opt"

    invoke-static {v6, v5, v4, v11, v12}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1d
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->JR(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v16

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v5, :cond_1e

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->optAutoRouteSchemeRouting:I

    if-ne v4, v2, :cond_1e

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_29

    :catchall_0
    :cond_1e
    :goto_b
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v6, :cond_1f

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v4, 0x0

    iput v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveAlive:I

    iget-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterFrom:Ljava/lang/String;

    const-string v7, "webapp"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "livesdk_question_scan_success"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "user_id"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "room_id"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enter_from"

    invoke-virtual {v6, v7, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRoomMode:Ljava/lang/String;

    invoke-static {v4}, LX/0cTD;->LJLLILLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "live_type"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_1f
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0qxF;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EC4;

    const-wide/16 v6, 0x1

    if-eqz v9, :cond_25

    iget-object v11, v9, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v11, :cond_21

    iget-object v12, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iput-object v4, v11, LX/0qnm;->LJJJLIIL:Ljava/lang/String;

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iput-object v4, v11, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v4, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, LX/0qnm;->LJJJLL:Ljava/lang/Long;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v12, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v12, :cond_20

    iget-wide v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iput-wide v4, v11, LX/0qnm;->LJJJZ:J

    iget-object v4, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarInnerTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v11, LX/0qnm;->LJJL:J

    :cond_20
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    iput-object v4, v11, LX/0qnm;->LJIILL:Ljava/lang/String;

    :goto_c
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->smallPictureOrder:J

    const-wide/16 v14, -0x1

    cmp-long v12, v4, v14

    if-eqz v12, :cond_21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, LX/0qnm;->LJIILLIIL:Ljava/lang/Long;

    :cond_21
    iput-object v3, v9, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v9, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    :cond_22
    iget-object v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->boardUsingInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    if-eqz v12, :cond_23

    iget-wide v4, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;->usingBoard:J

    cmp-long v11, v4, v6

    if-nez v11, :cond_23

    iget v4, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;->recommendSource:I

    if-ne v4, v10, :cond_23

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v9, LX/0EC4;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-wide v6, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->aiSummaryBoardShow:J

    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/0EC4;->LJII:Ljava/lang/String;

    :cond_24
    sget-object v10, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eSG;

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DyS;

    iput-object v4, v9, LX/0EC4;->LJI:LX/0DyS;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    iput-object v4, v9, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    const-class v4, LX/0qx1;

    invoke-virtual {v10, v4, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v9, LX/0qx4;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0cA9;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0, v2}, LX/0Dz5;->LIZJ(Z)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-ne v4, v2, :cond_27

    const-string v4, "portrait"

    :goto_d
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRoomOrientation(Ljava/lang/String;)V

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v10, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v10, :cond_26

    const/16 v18, 0x0

    iget-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v9, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCtrSessionId:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v4

    move-object/from16 v17, v10

    move/from16 v19, v2

    invoke-virtual/range {v17 .. v25}, LX/0qng;->LJIIJJI(ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;)V

    :cond_26
    if-nez v16, :cond_36

    return-void

    :cond_27
    const-string v4, "landscape"

    goto :goto_d

    :cond_28
    const-string v4, "full_screen"

    iput-object v4, v11, LX/0qnm;->LJIILL:Ljava/lang/String;

    goto/16 :goto_c

    :cond_29
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    if-eqz v4, :cond_1e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    const-string v5, "click_timestamp"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2a

    const-string v4, "-1"

    :cond_2a
    invoke-static {v5, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "live_anchor"

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v4

    invoke-virtual {v4}, LX/0E8b;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_1e

    :try_start_0
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v9, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v5, "c1985.d0"

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    invoke-virtual {v6, v5, v4, v13}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v6, :cond_2b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "source_btm_token"

    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v6, v5, v9, v7, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto/16 :goto_b

    :cond_2c
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v5, 0x0

    if-eqz v4, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_31
    const-string v3, "onEnterSucceed(). result.room.layer is null"

    invoke-static {v5, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_32
    sput-boolean v4, LX/0DzB;->LIZ:Z

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v3, "anchor no punish, the audience in room can hear sound."

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_34
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_35
    iget-object v10, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v14, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m0:Lkotlin/Pair;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->M0:Z

    invoke-static {v14, v9, v7, v6, v3}, LX/0E2T;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0t7j;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lkotlin/Pair;Z)I

    move-result v3

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    goto/16 :goto_2

    :cond_36
    iget-object v9, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    sget-object v4, LX/0DyC;->PREPARING:LX/0DyC;

    if-ne v5, v4, :cond_37

    sget-object v4, LX/0DyC;->PREPARED:LX/0DyC;

    iput-object v4, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    :cond_37
    const-class v4, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v4}, Lcom/bytedance/android/message/IMessageService;->getReuse()Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v11

    if-nez v11, :cond_41

    const-class v4, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/message/IMessageService;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    const/16 v17, 0x0

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object v14, v5

    move/from16 v19, v2

    invoke-interface/range {v14 .. v19}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v11

    :goto_e
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0US6;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0US6;

    invoke-virtual {v5, v4, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_38
    const-class v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->om2(J)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0ULY;

    invoke-virtual {v5, v4, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bwf;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, LX/0bwf;

    add-int/lit8 v4, v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/ICommentService;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v4}, Lcom/bytedance/android/live/ICommentService;->It1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0Dzy;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v4, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->SS1()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->k60(I)V

    sget-object v4, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v4, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v14, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    iget-object v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchEarlyQuotaConfig:Ljava/util/Map;

    iget-object v11, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->continuousRoomQuotaConfig:Ljava/util/Map;

    iget-wide v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxContinueWatchMillSeconds:J

    sget-object v19, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    iget-wide v4, v0, LX/0Dz5;->LIZ:J

    move-object v14, v14

    move-object v15, v12

    move-object/from16 v16, v11

    move-wide/from16 v17, v9

    move-wide/from16 v20, v4

    invoke-static/range {v14 .. v21}, LX/0c67;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLX/0USv;J)V

    :cond_39
    sget-boolean v4, LX/0cXx;->LIZ:Z

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/0cXx;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)V

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->lQ(Z)V

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v4, "onEnterSucceed"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v5, "push"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "1"

    if-eqz v4, :cond_3a

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-array v12, v2, [Ljava/lang/String;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "room_id_list"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/String;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "anchor_id_list"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "room_cnt"

    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v4, v10, v11}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->reportPushImprDurationTrack(Ljava/util/HashMap;Z)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    invoke-static {v4}, LX/0eNC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/0c2O;

    const-string v4, "pushEnterRoom"

    invoke-direct {v5, v4, v10}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0c2O;->LIZ()V

    :cond_3a
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->jR()V

    iget-wide v4, v0, LX/0Dz5;->LIZ:J

    new-instance v14, LY/ARunnableS5S0300100_6;

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LY/ARunnableS5S0300100_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v14}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    const-class v4, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    invoke-interface {v10, v3, v5, v4}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0c7v;

    invoke-virtual {v5, v4, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_40

    iget-object v1, v1, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0g0v;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3b
    :goto_f
    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->CO()V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v1, v8, v13}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3c
    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    new-instance v5, LX/0DzF;

    invoke-direct {v5}, LX/0DzF;-><init>()V

    iput-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZLLIL:LX/0DzF;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-virtual {v5, v4, v1}, LX/0DzF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Dvg;)V

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->isEnableServerFeature()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    new-instance v1, LX/02Le;

    invoke-direct {v1}, LX/02Le;-><init>()V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZZIL:LX/02Le;

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZZIL:LX/02Le;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1}, LX/02Le;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3d
    new-instance v5, LY/AObjectS52S0000000_6;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LY/AObjectS52S0000000_6;-><init>(I)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v4, v1, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LC1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v1

    invoke-interface {v1}, LX/0cQx;->LIZIZ()V

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_3f

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v2}, LX/0qng;->LJIJJ(Z)V

    :cond_3e
    iget-object v0, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    :cond_3f
    return-void

    :cond_40
    invoke-static {v4}, LX/0g0v;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_f

    :cond_41
    const-class v4, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/message/IMessageService;

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v9, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v4, v5, v9}, Lcom/bytedance/android/message/IMessageService;->updateRoomInfo(JLandroid/content/Context;)V

    goto/16 :goto_e
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GO()LX/0DzA;

    move-result-object v2

    const-string v1, "room_enter_failed"

    invoke-interface {v2, v1}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "room/enter fail -> origin room_id = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0Dz5;->LIZ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "LivePlayFragment"

    invoke-static {v10, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v1

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, LX/0DzE;->LJIIIIZZ:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v7, "room_id"

    move-object/from16 v2, p2

    move/from16 v1, p1

    if-eqz v3, :cond_0

    const-string v3, "landscape_feed_slide_complete"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "landscape_slide_enter_room_status"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v3, LX/0DzE;->LIZJ:J

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "landscape_slide_to_load_duration"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LX/0DzE;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "landscape_position"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, LX/0DzE;->LJII:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "landscape_first_frame_has_displayed"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "landscape_live_type"

    sget-object v3, LX/0DzE;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v3, LX/0DzE;->LIZJ:J

    sub-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "landscape_slide_enter_room_duration"

    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, LX/0DzE;->LJFF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "landscape_slide_enter_room_failed_msg"

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "landscape_slide_enter_room_failed_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v8, LX/0bwy;

    new-instance v6, Lkotlin/Pair;

    const/16 v3, 0xc9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "push_fetch_room_error"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fetch_room_error"

    invoke-virtual {v4, v6, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->EP(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x3d14e3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-wide v3, v0, LX/0Dz5;->LIZ:J

    new-instance v2, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "roomId"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PaidRoomCheckDialog.class"

    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const v3, 0x3d1500

    if-ne v1, v3, :cond_4

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, LX/0Dvg;->stop(Z)V

    :cond_3
    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v1, "reset player"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->RQ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0, v5}, LX/0cM0;->LIZJ(LX/0t7j;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_4
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v14, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->C0:Z

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iput v14, v3, LX/0Dxo;->LIZLLL:I

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->BP(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0Dz5;->LIZJ(Z)V

    sget-object v16, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v9

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const/16 v6, 0x407

    const-string v4, "live_play_enter_room_fail"

    invoke-direct {v8, v4, v6, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v6, "room enter api fail callback."

    invoke-virtual {v8, v6}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move-object/from16 v6, p4

    if-nez v8, :cond_5

    const-string v8, "30003"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_5
    const/16 v8, 0x7533

    if-eq v1, v8, :cond_1b

    const-string v5, "rd_enter_room_failed"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    sget-object v8, LX/0DwC;->LIZLLL:LX/0DxV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Fail to enter the room. errMsg = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " errorCode = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " errPrompt = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/0DxV;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v7, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    const/16 v15, 0x67

    if-eqz v1, :cond_8

    move/from16 v18, v1

    :goto_1
    iget-object v9, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v12, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iget-wide v7, v0, LX/0Dz5;->LIZ:J

    iget-object v11, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v9, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    move/from16 v10, v18

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    invoke-virtual/range {v17 .. v23}, LX/0Dxo;->LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v9, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "enter room request failure, errMsg = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,frame_fail"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v18, 0xcd

    int-to-long v7, v10

    move-wide/from16 v20, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v7

    invoke-static {v7}, LX/0cTD;->LJJIFFI(I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v7, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-static {v7}, LX/0cTD;->LJJIFFI(I)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput v14, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    iget-object v7, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v7, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v8, v7}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_7
    const/16 v9, 0x40c

    const v7, 0x3d151a

    const-string v10, "slide_next_room"

    if-ne v1, v7, :cond_9

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v5

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-direct {v2, v4, v9, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v1, "enter room api return fail.error_code = 4003098"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v2, LX/0DxZ;->UNSTABLE_CONNECTION:LX/0DxZ;

    const/4 v1, 0x0

    invoke-static {v3, v2, v10, v1}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LL:LX/0DxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    return-void

    :cond_8
    const/16 v18, 0x67

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    const v8, 0x3d1555

    const-string v12, "enter_room"

    if-ne v1, v8, :cond_a

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJIJIL:LX/0DxY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v12, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v8, 0x0

    const v11, 0x3d156e

    if-ne v1, v11, :cond_b

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJIII:LX/0DxY;

    const-string v0, "ec_limit_u18"

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_b
    const v11, 0x3d1571

    if-ne v1, v11, :cond_c

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJIII:LX/0DxY;

    const-string v0, "ec_limit_rm_parent"

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_c
    const v11, 0x3d1572

    if-ne v1, v11, :cond_d

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJIII:LX/0DxY;

    const-string v0, "ec_limit_rm_child"

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_d
    const v11, 0x3d1567

    if-ne v1, v11, :cond_e

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_child"

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_e
    const v11, 0x3d1568

    if-ne v1, v11, :cond_f

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJJI:LX/0DxY;

    const-string v0, "restricted_mode_parent"

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_f
    const v8, 0x3d1526

    if-ne v1, v8, :cond_12

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v2, LX/0DxZ;->IS_MINOR_AGE:LX/0DxZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v10, v1}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->q:Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;

    if-nez v2, :cond_11

    new-instance v1, Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;-><init>(LX/0Dvg;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->q:Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QO()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v4

    const v1, 0x7f0b0391

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->q:Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-virtual {v4, v2, v7, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    const v0, 0x7f0b038a

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    :cond_10
    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->q:Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    const-string v0, "livesdk_mature_theme_mask_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_11
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    iget-boolean v0, v2, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_10

    iget-boolean v0, v2, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-eqz v0, :cond_10

    iput-object v1, v2, Lcom/bytedance/android/livesdk/widget/LiveAgeRestrictedWidget;->LL:LX/0Dvg;

    goto :goto_2

    :cond_12
    const v8, 0x3d153f

    if-ne v1, v8, :cond_13

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v6

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-direct {v2, v4, v9, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v1, "enter room api return fail.error_code = 4003135"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v1, LX/0DxZ;->SUB_ONLY_ERROR:LX/0DxZ;

    invoke-static {v2, v1, v10, v7}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLJI:LX/0DxY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/16 v13, 0x753f

    const-string v9, "enter room api return fail.You are live broadcasting dialog click cancel. error_code: "

    const v8, 0x840f

    const v14, 0x7f1250b0

    const-string v11, "live"

    const-string v7, ", error_prompt: "

    if-ne v1, v13, :cond_14

    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v6, v2, v11}, LX/0qng;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    invoke-static {v14}, LX/0USj;->LIZJ(I)V

    iget-object v10, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v15, "user is living"

    const-wide/16 v11, 0xd0

    int-to-long v13, v1

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v2, LX/0DxZ;->ROOM_LIVING_SELF:LX/0DxZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->sO(LX/0DxZ;LX/0Dzd;I)V

    return-void

    :cond_14
    const v13, 0x3d1558

    if-ne v1, v13, :cond_16

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MO(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/0DxY;->LLJILJIL:LX/0DxY;

    const/16 v1, 0x46

    if-ne v3, v1, :cond_15

    sget-object v2, LX/0DxY;->LLJJ:LX/0DxY;

    :cond_15
    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v12, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "30005"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    const/16 v2, 0x7535

    if-eq v1, v2, :cond_1a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v1, :cond_19

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/Event;

    const/16 v2, 0x40d

    invoke-direct {v6, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "enter room api return fail. error_code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v3, LX/0DxZ;->ENTER_LIVE_SERVER_ERROR:LX/0DxZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v10, v2}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x7536

    if-eq v1, v2, :cond_18

    const v2, 0x3d14e8

    if-eq v1, v2, :cond_18

    iget-object v2, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LL:LX/0DxY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_18
    const/4 v2, 0x0

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LLJILJILJ:LX/0DxY;

    invoke-virtual {v1, v0, v5, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qO(LX/0DxY;Ljava/lang/String;I)V

    return-void

    :cond_19
    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v5

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    const/16 v1, 0x40c

    invoke-direct {v2, v4, v1, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v1, "enter room api return fail.error_code =0"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v2, LX/0DxZ;->ENTER_LIVE_SERVER_ERROR:LX/0DxZ;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v10, v1}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, LX/0DxY;->LL:LX/0DxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    return-void

    :cond_1a
    iget-object v6, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v6, v2, v11}, LX/0qng;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    invoke-static {v14}, LX/0USj;->LIZJ(I)V

    iget-object v10, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v15, "user is living"

    const-wide/16 v11, 0xd0

    int-to-long v13, v1

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v2, LX/0DxZ;->ROOM_ENTER_API_BROADCASTING:LX/0DxZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->sO(LX/0DxZ;LX/0Dzd;I)V

    return-void

    :cond_1b
    const-string v3, "rd_enter_room_live_end"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v22, "room finish, live_end"

    const-wide/16 v18, 0xc9

    int-to-long v8, v1

    move-wide/from16 v20, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v11

    new-instance v9, Lcom/bytedance/android/livesdkapi/session/Event;

    const/16 v8, 0x408

    sget-object v3, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    invoke-direct {v9, v4, v8, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v3, "room enter show end fragment"

    invoke-virtual {v9, v3}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v9, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "finished_perception_msg"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :try_start_0
    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/model/ExtraResult;

    invoke-virtual {v4, v6, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/ExtraResult;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/ControlMessage;-><init>()V

    iput-object v3, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->C:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/ExtraResult;->finishedPerceptionMsg:Ljava/lang/String;

    iput-object v3, v6, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->C:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    iput-object v6, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionAudienceText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/ExtraResult;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_3
    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cR(ZLX/0DxY;)I

    move-result v3

    if-eq v3, v14, :cond_1d

    iget-object v8, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v11, v0, LX/0Dz5;->LIZ:J

    const v9, 0x7f124c83

    const/16 v10, 0x1f4

    const-string v13, "end"

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->uQ(IIJLjava/lang/String;Z)V

    :cond_1d
    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3, v14}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wR(Z)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v3, LX/0DwC;->LJII:LX/0DxV;

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    iget-object v4, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v3, LX/0DyC;->LIVE_FINISHED:LX/0DyC;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLL:LX/0DyC;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_1f

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput v5, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveAlive:I

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterFrom:Ljava/lang/String;

    const-string v6, "webapp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "livesdk_question_scan_success"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "user_id"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v5, v4, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_from"

    invoke-virtual {v5, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "live_type"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1e
    iget-object v5, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "success_finish_schema"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->EP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_success_finish_schema"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 8

    iget-object v0, p0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u0:LX/0Dw8;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "mall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u0:LX/0Dw8;

    iget-wide v6, v5, LX/0Dw8;->LJI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    iget-wide v1, v5, LX/0Dw8;->LJII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v1, v5, LX/0Dw8;->LJII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    move-wide v6, v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, LX/0Dz5;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "real_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "livesdk_enter_room_api_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_3
    return-void
.end method
