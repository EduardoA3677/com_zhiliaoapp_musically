.class public final LX/0DzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DzP;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 1

    iput-object p1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DzL;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0DzL;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0DzL;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;)V
    .locals 22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableMessageOpt()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    iget-object v2, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v6, "live_message_sei"

    iget-object v5, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v7, "\\\\"

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->liveMessageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->LIZ(J)Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v10

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v3, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->LIZ(J)Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/message/IMessageService;

    iget-object v3, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-interface {v5, v3, v4}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v11

    if-eqz v11, :cond_3

    const-class v3, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v3}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v3

    iget-object v3, v3, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;

    invoke-interface {v3}, LX/0r5S;->LJJIFFI()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMessageSEITimeoutSetting;->calculateSEIDelayRegulateByConfig(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    iput-wide v3, v10, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->dispatchTimeoutMillis:J

    :cond_2
    invoke-interface {v11, v10}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->onMessageSEI(Lcom/ss/ugc/live/sdk/message/data/MessageSEI;)V

    :catchall_0
    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v3

    iget-boolean v4, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnable:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->delayCalculateAndCheckOpt()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const-string v10, "chat_msg_cons"

    iget-object v6, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->liveChatMsgSequenceSEI:Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->LIZ:J

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v4, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->LIZ:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    move-object v6, v9

    goto :goto_2

    :goto_1
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->T:Z

    :goto_2
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->T:Z

    if-eqz v4, :cond_e

    sget-object v4, LX/0rUO;->LIZ:Ljava/util/Map;

    :catchall_2
    :cond_7
    move-object v7, v9

    :goto_3
    const-class v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-interface {v10, v4, v5, v7, v6}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->aa0(JLcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;)V

    :cond_8
    const-string v4, "app_data"

    if-eqz v2, :cond_9

    const-string v5, "ByteVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v6, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v6, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v5, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->N:Z

    if-eqz v5, :cond_a

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->SR(LX/0ez9;)V

    :cond_a
    iget-object v5, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, LX/0qng;->LJIL(LX/0ez9;)V

    :cond_b
    const-class v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v5, v2}, Lcom/bytedance/android/live/gift/IGiftService;->onSeiUpdate(Ljava/lang/Object;)V

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->Ye2()LX/0wQt;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, LX/0wQt;->LIZ(LX/0ez9;)V

    :cond_c
    iget-object v5, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    instance-of v5, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    if-eqz v5, :cond_d

    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->hQ(LX/0ez9;)V

    :cond_d
    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_25

    const-string v6, "live_sei_asr_gift_guide"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSettingAudience;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSettingAudience;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRSettingAudience;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_e
    const-string v11, "live_chat_message_delay"

    iget-object v10, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_2
    iget-object v4, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v4, :cond_f

    iget-object v7, v4, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->liveChatMessageSEI:Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;

    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;->LIZ:J

    goto/16 :goto_3

    :cond_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v4, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;

    invoke-virtual {v5, v7, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;

    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;->LIZ:J

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v5, "result_index"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "host_device"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/0DzL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget v7, v0, LX/0DzL;->LIZJ:I

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v7, v5, :cond_11

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, LX/0DzL;->LIZJ:I

    :cond_10
    new-instance v11, LX/0EdP;

    sget-object v13, LX/0E0P;->SEI_RECIEVE:LX/0E0P;

    iget-object v5, v0, LX/0DzL;->LIZLLL:Ljava/lang/String;

    move v12, v3

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0EdP;-><init>(ZLX/0E0P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v11}, LX/0EdQ;->LIZ(LX/0EdP;)V

    sget-object v7, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;->LIZ:LX/02ds;

    iget-object v5, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v11, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {}, LX/0BAF;->LIZ()Ljava/util/List;

    move-result-object v13

    const-string v5, "trigger_type"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->df()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v21}, LX/02ds;->LIZIZ(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    goto :goto_5

    :catch_1
    move-exception v6

    :goto_5
    instance-of v5, v6, Lorg/json/JSONException;

    if-eqz v5, :cond_12

    const-string v15, "JSONException"

    :goto_6
    new-instance v11, LX/0EdP;

    const/4 v12, 0x0

    sget-object v13, LX/0E0P;->SEI_RECIEVE:LX/0E0P;

    iget-object v5, v0, LX/0DzL;->LIZLLL:Ljava/lang/String;

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0EdP;-><init>(ZLX/0E0P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v11}, LX/0EdQ;->LIZ(LX/0EdP;)V

    :cond_11
    :goto_7
    const-string v5, "LIVE_MUTE_MIC"

    goto :goto_8

    :cond_12
    instance-of v5, v6, Ljava/lang/NumberFormatException;

    if-eqz v5, :cond_13

    const-string v15, "NumberFormatException"

    goto :goto_6

    :cond_13
    move-object v15, v8

    goto :goto_6

    :goto_8
    :try_start_4
    iget-object v15, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v11, "1"

    const-string v13, "0"

    const-string v6, "live_anchor_mute_mic"

    const-string v14, "recieve sei: mute_mic value: "

    const-string v12, "MuteMicState"

    if-eqz v7, :cond_1c

    :try_start_5
    iget-object v15, v7, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->liveSeiMuteMic:Lcom/bytedance/android/livesdk/sei/LiveSeiMuteMic;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v15, :cond_15

    iget v11, v15, Lcom/bytedance/android/livesdk/sei/LiveSeiMuteMic;->isMuteMic:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    if-ne v11, v3, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_b

    :cond_15
    if-eqz v7, :cond_16

    new-instance v15, Lorg/json/JSONObject;

    iget-object v14, v1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    iget-object v4, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_19

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    :goto_b
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->l0:LX/0DzQ;

    if-eqz v4, :cond_17

    invoke-interface {v4, v1}, LX/0DzQ;->onSei(LX/0ez9;)V

    :cond_17
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    invoke-virtual {v4, v1, v9, v8}, LX/0EAg;->LJJJ(LX/0ez9;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_18
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v14}, LX/0DzL;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v14}, LX/0DzL;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_1b
    move-object v14, v9

    goto :goto_a

    :cond_1c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "live_sei_mute_mic"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "ttls_live_scene"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object v7, v9

    :goto_c
    if-eqz v15, :cond_1f

    const-string v4, "is_mute_mic"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v11, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    if-ne v12, v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_e

    :cond_1f
    if-eqz v7, :cond_20

    const-string v4, "business_extra_info"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v11, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_20
    :goto_e
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->l0:LX/0DzQ;

    if-eqz v4, :cond_21

    invoke-interface {v4, v1}, LX/0DzQ;->onSei(LX/0ez9;)V

    :cond_21
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    invoke-virtual {v4, v9, v7, v8}, LX/0EAg;->LJJJ(LX/0ez9;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v11, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_e

    :cond_23
    invoke-virtual {v0, v7}, LX/0DzL;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v7}, LX/0DzL;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    invoke-static {v5, v4}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLIL:LX/0DwZ;

    if-eqz v4, :cond_27

    invoke-interface {v4, v2}, LX/0DwZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLIL:LX/0DwZ;

    invoke-interface {v4}, LX/0DwZ;->LJIIJ()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLIL:LX/0DwZ;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0US6;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v6, v4}, LX/0DwZ;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_26
    sget-object v4, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_27
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v11, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLLI:LX/0Dyc;

    if-eqz v11, :cond_28

    iget-object v13, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    iget-object v14, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v15, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F1:LX/0DzL;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    if-eqz v2, :cond_28

    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/0Dyc;->LIZJ(Lorg/json/JSONObject;LX/0Dvg;LX/0DzV;LX/0DzL;Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_28
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZ:LX/0DzN;

    if-eqz v7, :cond_2a

    if-eqz v2, :cond_2a

    const-string v5, "dual_device_crop_frame"

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v6, "GameDualDeviceVerticalHelper"

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2a

    const-string v4, "definition"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, LX/0DzN;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v7, LX/0DzN;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v13

    iget-boolean v4, v7, LX/0DzN;->LIZIZ:Z

    if-nez v4, :cond_29

    iput-boolean v3, v7, LX/0DzN;->LIZIZ:Z

    iget-object v11, v7, LX/0DzN;->LJII:LY/ARunnableS62S0100000_6;

    if-eqz v11, :cond_29

    iget-object v8, v7, LX/0DzN;->LJI:Lm83/a;

    const-wide/16 v4, 0x1f4

    invoke-static {v8, v11, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_29
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "top"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v12, v4

    const/16 v4, 0x3e8

    int-to-float v11, v4

    mul-float/2addr v12, v11

    iput v12, v7, LX/0DzN;->LIZLLL:F

    const-string v4, "bottom"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v12, v4

    mul-float/2addr v12, v11

    iput v12, v7, LX/0DzN;->LJ:F

    const-string v4, "left"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v12, v4

    mul-float/2addr v12, v11

    iput v12, v7, LX/0DzN;->LJFF:F

    const-string v4, "right"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v12, v4

    mul-float/2addr v12, v11

    iget v4, v7, LX/0DzN;->LJFF:F

    float-to-int v11, v4

    iget v4, v7, LX/0DzN;->LIZLLL:F

    float-to-int v9, v4

    float-to-int v5, v12

    iget v4, v7, LX/0DzN;->LJ:F

    float-to-int v4, v4

    invoke-virtual {v8, v11, v9, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v7, LX/0DzN;->LIZJ:Z

    if-nez v4, :cond_2a

    iput-boolean v3, v7, LX/0DzN;->LIZJ:Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/0DzN;->LJIIIZ:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/0DzN;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v6, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v3, :cond_2e

    instance-of v3, v3, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    if-eqz v3, :cond_2e

    if-eqz v10, :cond_2e

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->B:LX/0ez9;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    if-eqz v3, :cond_2b

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->open:Z

    if-nez v3, :cond_2c

    :cond_2b
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveGameMomentQuickCommentExpand;->enableQuickComment()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    iget-object v3, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/SeiEvent;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2d
    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->hQ(LX/0ez9;)V

    :cond_2e
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "anchor_link_mic_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "grids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "uid_str"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "link_mic_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const-string v2, "mute_a"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResolutionDegrade. newResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceResolutionDegrade;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJZZIII(LX/0ZjD;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v1, LX/0d66;->LIVE:LX/0d66;

    const-string v2, "live_network_state"

    const-string v4, "default"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJL(JJ)V
    .locals 24

    const/4 v6, 0x1

    sput-boolean v6, LX/0ZCi;->LIZIZ:Z

    move-object/from16 v11, p0

    iget-object v2, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "widget_loading"

    const-string v0, "notifyFirstFrameShown"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/WidgetManager;->notifyFirstFrameShown()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Ai()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLF:Z

    if-nez v0, :cond_21

    invoke-static {}, LX/0Dw5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLF:Z

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLFF:Z

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    const-string v3, "LiveRoomOptimizer"

    if-nez v7, :cond_1e

    const-string v0, "pre-pull -> pre pull stream successfully but the tag is null."

    invoke-static {v3, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->aliveTimeForPrePullStream:I

    if-ltz v0, :cond_3

    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLFFI:LY/ARunnableS62S0100000_6;

    if-nez v0, :cond_3

    new-instance v3, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x12

    invoke-direct {v3, v11, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLFFI:LY/ARunnableS62S0100000_6;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->aliveTimeForPrePullStream:I

    :cond_2
    int-to-long v0, v5

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v6}, LX/0Dvg;->setPullParallel(Z)V

    :cond_4
    :goto_1
    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    if-nez v0, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->E0:Ljava/lang/Long;

    :cond_5
    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v6, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->V:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->b1:LX/0Dvh;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, LX/0Dvh;->LIZJ:Z

    :cond_6
    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F0:I

    if-nez v0, :cond_7

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v3

    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v0, v3, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v3, LX/0E8b;->LLJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-boolean v0, v3, LX/0E8b;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0E8b;->LLILLIZIL:LX/0aEi;

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/0E8b;->LLILLJJLI:Z

    if-nez v0, :cond_7

    iget v0, v3, LX/0E8b;->LLJJ:I

    if-nez v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->getPlayTimes()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0E8b;->LLILLIZIL:LX/0aEi;

    :cond_7
    :goto_2
    const-string v1, "LivePlayFragment"

    const-string v0, " first frame received !!!!"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->disableUnusedLog()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->h0:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->i0:J

    sub-long v0, v14, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->h0:Ljava/util/HashMap;

    const-string v1, "location"

    const-string v0, " after onPlayDisplayed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_enter_room"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->h0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->callAheadPrepareNextStep()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mQ()V

    :cond_9
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, LY/ARunnableS20S0100100_6;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, LY/ARunnableS20S0100100_6;-><init>(LX/0DzL;JJI)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSize([I)V

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v6}, LX/0Dvg;->changeSRSupportScene(Z)V

    :cond_b
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    aget v5, v1, v4

    if-eqz v5, :cond_c

    aget v3, v1, v6

    if-eqz v3, :cond_c

    iget-object v2, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "playDisplay"

    invoke-virtual {v2, v5, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    iget-object v7, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_c

    iget-object v5, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v2, LX/0E23;

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJL:I

    invoke-direct {v2, v1, v0}, LX/0E23;-><init>(ZI)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJIL()V

    iget-object v3, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJIL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    if-eqz v3, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1b

    const/4 v2, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatSurfaceViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatSurfaceViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatSurfaceViewOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v1, 0x8

    const-string v0, "onFirstFrameRend"

    invoke-virtual {v3, v1, v0}, LX/0DzV;->LJI(ILjava/lang/String;)V

    :cond_e
    :goto_3
    iput-boolean v2, v3, LX/0DzV;->LIZIZ:Z

    :cond_f
    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIIL:Z

    const-string v2, "onPlayDisplayed"

    const-string v5, "first frame"

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->z:LX/0Dwo;

    instance-of v0, v0, LX/0Dwn;

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enableBackgroundFix()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    :goto_4
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_10

    if-nez v3, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIIIL:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "do not  call hideBackground when current fragment is unselect"

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v5, LY/ARunnableS20S0100100_6;

    const/4 v3, 0x3

    invoke-direct {v5, v11, v0, v1, v3}, LY/ARunnableS20S0100100_6;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->callAheadPrepareNextStep()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mQ()V

    :cond_12
    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIL:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLIIL:Z

    const v0, 0x7f127065

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_13
    iput v4, v11, LX/0DzL;->LIZ:I

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamInfoSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/StreamInfoEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget v0, LX/0rpq;->LIZ:I

    const-string v1, "LivePitayaRunTaskFrequentControlManager"

    const-string v0, "enterRoomSucceed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, LX/0rpq;->LIZ:I

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZ:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v3, v0, v1}, LX/0DyV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v4}, LX/0Dvg;->stop(Z)V

    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    if-nez v0, :cond_16

    new-instance v1, LX/0DzX;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0DzX;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    :cond_16
    iget-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "markAudienceDefinitionInfo(). tag="

    const-string v7, "GameLiveAudienceDefinitionHelper"

    goto/16 :goto_8

    :cond_17
    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v0, "first frame when fragment is selected"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZO(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZO(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1a
    const-string v0, "first frame but in illegal status"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->HQ(Ljava/lang/String;Z)V

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6, v5}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v3, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kCi;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottomBarSlideGuideDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottomBarSlideGuideDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottomBarSlideGuideDelayTimeSetting;->getValue()I

    move-result v0

    :goto_7
    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0E8b;->LLILLIZIL:LX/0aEi;

    goto/16 :goto_2

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->getNewPlayTimes()I

    move-result v0

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "pre-pull -> pre pull stream successfully for "

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dw6;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0Dw6;->LJ:I

    if-nez v0, :cond_1f

    iput v6, v2, LX/0Dw6;->LJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Dw6;->LIZLLL:J

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but the previous phase is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dw6;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but no record."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v4}, LX/0Dvg;->setPullParallel(Z)V

    goto/16 :goto_1

    :goto_8
    :try_start_0
    iget-object v1, v5, LX/0DzX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :goto_9
    const-string v2, ""

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", livePlayController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_22
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    if-nez v10, :cond_23

    const/4 v0, 0x1

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_24

    invoke-interface {v10}, LX/0r5T;->getCurrentResolution()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    const-string v1, "sdk_key"

    if-eqz v3, :cond_25

    if-eqz v2, :cond_27

    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_c

    :cond_25
    if-eqz v2, :cond_27

    :cond_26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0DzX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_27

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GameLiveAudienceDefinitionHelper markAudienceDefinitionInfo error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_c
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->CO()V

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->getMessageTimeTracker()LX/0DxH;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "first_frame_show"

    invoke-interface {v1, v0}, LX/0DxH;->LIZ(Ljava/lang/String;)V

    :cond_28
    iget-object v7, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->g1:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_29

    iput-wide v14, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->g1:J

    :cond_29
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->enableLivePlayFragMemOpt()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v5, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->i1:LX/0G6P;

    if-nez v0, :cond_2a

    new-instance v1, LX/0G6P;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0G6P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->i1:LX/0G6P;

    :cond_2a
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->i1:LX/0G6P;

    if-eqz v1, :cond_2b

    :try_start_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2b
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Dya;

    move-wide/from16 v20, p3

    move-wide/from16 v18, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v23}, LX/0Dya;-><init>(LX/0DzL;JJJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveOptPrecreatePlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreCreateLivePlayerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2c
    sput-boolean v4, LX/0ZCi;->LIZIZ:Z

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v4

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-interface {v4, v0, v1}, LX/0DyP;->LJII(J)V

    :cond_2d
    sput-boolean v6, LX/0EDP;->LIZ:Z

    iget-object v1, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v0, :cond_2f

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v7, :cond_2f

    instance-of v0, v7, LX/0qfO;

    if-eqz v0, :cond_2e

    check-cast v7, LX/0qfO;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v7, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0H;

    if-eqz v0, :cond_2e

    iput-boolean v6, v0, LX/0E0H;->LIZ:Z

    :cond_2e
    :goto_d
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TopTabPageShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/0E2i;->LJ:LX/0E2j;

    if-eqz v1, :cond_31

    sget-object v0, LX/0EAI;->LJII:LX/0EAY;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0EAY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_30

    iget-object v1, v1, LX/0E2j;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSEIDelay: seiDelay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_31
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomEnterMessageOptExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameShowData;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->f0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    const-wide/16 v4, 0x0

    goto :goto_e

    :cond_34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v7, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    new-instance v1, LX/0E0H;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v2, v3, v0}, LX/0E0H;-><init>(ZJI)V

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d
.end method

.method public final LJLI(LX/0ez9;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0qng;->LJIL(LX/0ez9;)V

    :cond_0
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->SR(LX/0ez9;)V

    :cond_1
    return-void
.end method

.method public final LJLIIIL()V
    .locals 3

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BufferingEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-boolean v0, LX/0c1r;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->t12()V

    :cond_1
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIL(JJ)V
    .locals 7

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    const-wide/16 v5, -0x1

    move-wide v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0EAg;->LJJIL(JJJ)V

    return-void
.end method

.method public final LJLIL()V
    .locals 11

    const-string v1, "LivePlayFragment"

    const-string v0, "onBufferingStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    if-nez v0, :cond_0

    new-instance v1, LX/0DzX;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0DzX;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    :cond_0
    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->x0:LX/0DzX;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GameLiveAudienceDefinitionHelper"

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "tryShowGameLiveBufferingTipsV2, not game live, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v4, LX/0DzX;->LIZIZ:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v9, v6

    if-gez v0, :cond_2

    const-string v0, "tryShowGameLiveBufferingTipsV2(). interval less than 1s, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0DzX;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tryShowGameLiveBufferingTipsV2, not enable show definition entry, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v4, LX/0DzX;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "tryShowGameLiveBufferingTipsV2, had show in this room, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;->LLILZ:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v9, v6

    if-gez v0, :cond_5

    const-string v0, "tryShowGameLiveBufferingTipsV2(). last tips show time less than 10s, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0DzX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "tryShowGameLiveBufferingTipsV2(). isBeyondTipsCountToday, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/definition/IDefinitionService;->aI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "tryShowGameLiveBufferingTipsV2(). current is use auto, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v0, v4, LX/0DzX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->z21(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->mQ0()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "tryShowGameLiveBufferingTipsV2(). not contain auto and use lowest definition, return!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/definition/IDefinitionService;->mQ0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/0DzX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowSwitchDefinitionEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    :goto_0
    iput-boolean v5, v4, LX/0DzX;->LIZLLL:Z

    sget-object v1, LX/0U3m;->u:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0U3m;->v:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_a
    iget-object v2, v4, LX/0DzX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowSwitchDefinitionEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GameLiveAudienceDefinitionHelper tryShowGameLiveBufferingTipsV2 error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BufferingEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    sget-boolean v0, LX/0c1r;->LIZ:Z

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->UK(Z)V

    :cond_d
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/0E2i;->LIZJ:LX/0EAJ;

    if-eqz v8, :cond_f

    iget-wide v1, v8, LX/0EAJ;->LJIILL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    iget-wide v4, v8, LX/0EAJ;->LJIILJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/0EAJ;->LJIILL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/0EAJ;->LJIILJJIL:J

    iput-wide v6, v8, LX/0EAJ;->LJIILL:J

    :cond_e
    iget v0, v8, LX/0EAJ;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0EAJ;->LJIILIIL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/0EAJ;->LJIILL:J

    :cond_f
    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 9

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "LinkIn_Guest_onPlayerDetached"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v0, "liveplay_player_detached"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_pullstream"

    invoke-virtual {v1, v0, v2}, LX/0byi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->xR()V

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->q0:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-object v8, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/16 v0, 0x0

    const-string v6, "ttlive_player_detach_when_pulling"

    invoke-virtual {v4, v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "room_type"

    invoke-static {v0, v8, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    const-string v0, "error_code"

    invoke-static {v4, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_msg"

    const-string v0, "player detach"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "room_id"

    invoke-static {v0, v2, v3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "pull_url"

    invoke-static {v0, v7, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Dxo;->LJIIJJI()Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v6, v5}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJLJI()V
    .locals 6

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    iget-boolean v0, v5, LX/0EAg;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullStreamPreparedLog, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "event_prepared_ts"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v5, LX/0EAg;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_start_to_prepared"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJIL()V

    :cond_1
    return-void
.end method

.method public final LJLJJI(ILjava/lang/String;)V
    .locals 21

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0DzO;

    invoke-direct {v0}, LX/0DzO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Ai()Z

    move-result v9

    iget-object v2, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v7, p1

    move v11, v7

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LX/0DzE;->LIZJ(Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/String;J)V

    const-string v4, "error_code"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v12, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v8, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-object v11, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    iget v9, v12, LX/0Dxo;->LIZLLL:I

    if-eq v9, v3, :cond_0

    const/4 v8, 0x2

    if-ne v9, v8, :cond_a

    move-object v14, v1

    move-object v15, v11

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0Dxo;->LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0qx3;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qnm;

    if-eqz v8, :cond_1

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    iput-wide v4, v8, LX/0qnm;->LJJIZ:J

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onPlayerError, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0xd1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v11, v4

    const-wide/16 v13, 0x0

    const-string v17, ""

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v4}, LX/0qnb;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-wide v15, v13

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, LX/0EAE;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v9, LX/0bwy;

    new-instance v8, Lkotlin/Pair;

    const/16 v4, 0x12d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    iget-object v4, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZIIL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->b1:LX/0Dvh;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/0Dvh;->LIZLLL:Z

    :cond_2
    iget-object v3, v0, LX/0DzL;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0DzP;

    invoke-direct {v2, v7}, LX/0DzP;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v2, v0, LX/0DzL;->LIZ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LX/0DzL;->LIZ:I

    const/16 v2, 0xa

    if-le v3, v2, :cond_4

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v4, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v3, "live_play_enter_room_fail"

    const v2, 0x8411

    invoke-direct {v5, v3, v2, v4}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    iget-object v2, v0, LX/0DzL;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    iput v6, v0, LX/0DzL;->LIZ:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/0DzL;->LIZIZ:Ljava/util/List;

    sget-object v2, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    :cond_4
    sget-object v4, LX/0DxU;->LIZ:LX/0DxV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "error_play_player_error errorCode = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0DxV;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Player call back error when live errorMsg = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0DxV;->LIZJ:Ljava/lang/String;

    iget-object v2, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->k0:LX/0Dxn;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LX/0Dxn;->LJIILJJIL(LX/0DxV;)V

    :cond_5
    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v6, v3, LX/0EAg;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    iget-boolean v0, v3, LX/0EAg;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pullStreamFailLog, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "0"

    :cond_7
    const-string v0, "err_code"

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "err_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "event_failure_ts"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/0EAg;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_start_to_failure"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0EAg;->LJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0EAg;->LJJJJJL()V

    :cond_9
    return-void

    :cond_a
    iget-object v8, v12, LX/0Dxo;->LJ:LX/0Dxq;

    if-nez v8, :cond_0

    new-instance v8, LX/0Dxq;

    move-object v14, v8

    move v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-wide/from16 v18, v4

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/0Dxq;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v8, v12, LX/0Dxo;->LJ:LX/0Dxq;

    goto/16 :goto_0
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAbrResolutionChanged. newResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->y0:LX/0DzM;

    if-nez v0, :cond_0

    new-instance v1, LX/0DzM;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0DzM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->y0:LX/0DzM;

    :cond_0
    iget-object v12, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->y0:LX/0DzM;

    iget-object v0, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v15, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    iget-wide v13, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLJJLI:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v12, LX/0DzM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameLiveAbrNewResolution;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/0DzM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    sget-object v4, LX/0U3m;->t:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v6, LX/0U3m;->s:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/0E2b;->LIZ:Ljava/lang/String;

    iget-object v7, v12, LX/0DzM;->LIZIZ:Ljava/lang/String;

    sget-object v5, LX/0E2b;->LIZIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    const-string v7, "GameLiveAudienceAbrHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "showAbrSwitchTips, mLastAbrResolution = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0DzM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLevel = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newLevel = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :goto_3
    const-wide/32 v7, 0x5265c00

    if-le v10, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    if-eqz v11, :cond_5

    const v0, 0x7f12532a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_6

    :cond_6
    if-ge v10, v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_7

    if-eqz v11, :cond_7

    const v0, 0x7f12532b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    goto :goto_6

    :goto_5
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_6
    iget-object v0, v12, LX/0DzM;->LIZIZ:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0DzM;->LIZ(JILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v12, LX/0DzM;->LIZIZ:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GameLiveAudienceAbrHelper showAbrSwitchTips error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object v0, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJII()V

    return-void
.end method

.method public final LJLLI()V
    .locals 2

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLII:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJII()V

    :cond_0
    return-void
.end method

.method public final LLIIIJ()V
    .locals 4

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->xP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderViewChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onTextureRenderDrawFrame"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIILL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->vQ()V

    :cond_0
    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    if-ne v0, v3, :cond_1

    new-instance v2, LX/00yI;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/00yI;-><init>(Ljava/lang/Long;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0r5S;->LJIL(Z)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v6, v0}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Ai()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLF:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0Dw5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLFF:Z

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    const-string v4, "LiveRoomOptimizer"

    if-nez v5, :cond_1

    const-string v0, "pre-pull -> pre pull stream failed but the tag is null."

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "pre-pull -> pre pull stream failed for "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dw6;

    if-eqz v2, :cond_0

    iget v0, v2, LX/0Dw6;->LJ:I

    if-nez v0, :cond_2

    iput v6, v2, LX/0Dw6;->LJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Dw6;->LIZLLL:J

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but the previous phase is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Dw6;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but no record."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    const/16 v3, 0x69

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLL:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0Dxo;->LJIIL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Ai()Z

    move-result v6

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x69

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/0DzE;->LIZJ(Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/String;J)V

    iget-object v3, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onError, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0xcc

    const-wide/16 v6, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AP(JJLjava/lang/String;)V

    iget-object v2, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v1, "pull_stream_error"

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->BP(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v2, "live_play_enter_room_fail"

    const/16 v1, 0x40b

    invoke-direct {v4, v2, v1, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v1, "player error, there is some problem while starting player."

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bwy;

    new-instance v3, Lkotlin/Pair;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v3, LX/0DxZ;->LIVE_PLAYER_ERROR:LX/0DxZ;

    const/4 v2, 0x0

    const-string v1, "slide_next_room"

    invoke-static {v4, v3, v1, v2}, LX/0DyM;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0DxY;->LLIZ:LX/0DxY;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    sget-object v2, LX/0qiI;->StartLivePlay:LX/0qiI;

    sget-boolean v1, LX/0qiH;->LIZ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "error"

    const-string v3, "ttplayer init failed"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0qiH;->LJ(LX/0qiI;Ljava/util/HashMap;)V

    sget-object v2, LX/0qiI;->ScrollWatchLivePlay:LX/0qiI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0qiH;->LJ(LX/0qiI;Ljava/util/HashMap;)V

    iput v0, p0, LX/0DzL;->LIZ:I

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged, width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\theight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\t mIsVideoHorizontal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mIsLandscape: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->tP()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-le v9, v10, :cond_10

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAi;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    sput v0, LX/0rAi;->LIZJ:I

    :cond_0
    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLLI:LX/0Dyc;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->tP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLZLLLI:LX/0Dyc;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    invoke-virtual {v3, v0, v1}, LX/0Dyc;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->isOpenHorizontalCanvasStableOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    sget v0, LX/0cwH;->LIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    :cond_2
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const-string v11, "onVideoSizeChanged"

    iget-object v12, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static/range {v7 .. v12}, LX/0E2T;->LJ(JIILjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->U0:LX/0Dw7;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->AR()LX/0Dw7;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v1, "1VNExperienceV1"

    const-string v0, "LivePlayFragment_updateVideoSizeToMultiGuestV3PreAdjustPlayerManager return multiGuestV3PreAdjustPlayerManager is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->Ye2()LX/0wQt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9, v10}, LX/0wQt;->onVideoSizeChanged(II)V

    :cond_5
    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_c

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->J:LX/0Dvj;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->tP()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_b

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v2}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->j0:LX/0Dxo;

    iget-boolean v7, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/16 v0, 0x0

    const-string v5, "ttlive_audience_room_status_changed"

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exit_code"

    invoke-static {v4, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is horizontal? :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_msg"

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "room_id"

    invoke-static {v0, v2, v3, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, LX/0pwY;->LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->P:LX/0DzS;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9, v10}, LX/0DzS;->LIZJ(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " video size changed -> width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftCustomerCamera"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v5

    int-to-long v1, v9

    int-to-long v3, v10

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0E2i;->LIZJ:LX/0EAJ;

    if-eqz v0, :cond_9

    iput-wide v1, v0, LX/0EAJ;->LJIILLIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onVideoSizedChanged: streamResolution = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    iget-object v2, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "picture_in_picture"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {}, LX/0qpc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeAudience;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->I0:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    if-lez v9, :cond_a

    if-lez v10, :cond_a

    int-to-float v8, v9

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    int-to-float v0, v10

    div-float/2addr v8, v0

    :goto_4
    const-wide v6, 0x3fdac73ae9819b50L

    float-to-double v0, v8

    cmpg-double v4, v6, v0

    if-gez v4, :cond_12

    const v0, 0x4018f5c3    # 2.39f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_12

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v9, v10}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->I0:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0tRE;->setRequestedOrientation(I)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v2}, LX/0Dvg;->setScreenOrientation(Z)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v2, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "videoSizeChange"

    invoke-virtual {v2, v9, v10, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    :cond_e
    iget-object v6, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_6

    iget-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v2, LX/0E23;

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJL:I

    invoke-direct {v2, v1, v0}, LX/0E23;-><init>(ZI)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0, v9, v10}, LX/0Dw7;->LIZIZ(II)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->I0:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resizePipWindowSize, setPictureInPictureParams width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K1:Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->NN(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0rW2;->LIZ:LX/0rW4;

    const-string v0, "Failed to set PiP params due to a race condition with Activity lifecycle."

    invoke-interface {v1, v3, v0, v2}, LX/0rW4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method
