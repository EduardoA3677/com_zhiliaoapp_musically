.class public final LX/08Mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 28

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, LX/0bWu;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iu6;->LIZIZ(Ljava/lang/String;)LX/07yt;

    move-result-object v1

    invoke-interface {v1}, LX/07yt;->LIZIZ()V

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v9

    move-object v1, v0

    check-cast v1, LX/0bWu;

    invoke-virtual {v1}, LX/0bWu;->getCameraFeatureStatus()LX/0b46;

    move-result-object v11

    const-string v12, "photoswap"

    const/4 v8, 0x0

    const-string v16, "photoswap_chat_page_inline"

    const/16 v23, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v21

    move-object v10, v0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v23

    invoke-interface/range {v9 .. v21}, LX/0att;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V

    invoke-virtual {v2}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const-string v16, "chat"

    const-string v17, "photoswap"

    new-instance v6, LX/0lqu;

    const-string v1, "photoswap_chat_page_inline"

    invoke-direct {v6, v1}, LX/0lqu;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v20, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/16 v24, 0xe

    move/from16 v21, v23

    move/from16 v22, v23

    move/from16 v23, v23

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    :goto_1
    const-class v22, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/16 v26, 0xe

    move/from16 v23, v23

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    :goto_2
    const/16 v25, 0x1

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v24, v23

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-interface/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    move-object/from16 v2, p3

    if-eqz v2, :cond_6

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, LX/088S;->LIZLLL(I)V

    invoke-virtual {v3, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    iput-object v2, v3, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    return-void

    :cond_3
    const/16 v22, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
