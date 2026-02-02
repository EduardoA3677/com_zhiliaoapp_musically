.class public final LX/0bWe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bWe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bWe;

    invoke-direct {v0}, LX/0bWe;-><init>()V

    sput-object v0, LX/0bWe;->LIZ:LX/0bWe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v0

    const/4 v4, 0x3

    const-string v3, ""

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    move-object v6, v3

    :goto_0
    const/16 v0, 0xc

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    const-string v4, "panel_source"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isRecommendedChat()Z

    move-result v0

    const-string v7, "1"

    const-string v6, "0"

    if-eqz v0, :cond_f

    move-object v4, v7

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_recommended_chat"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInnerPushType()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_e

    move-object v7, v3

    :cond_7
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "online_order"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getOutPushLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_from_push"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "push_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "push_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getButtonType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2

    :cond_e
    move-object v7, v6

    goto/16 :goto_2

    :cond_f
    move-object v4, v6

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07ZT;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_master"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "business"

    goto/16 :goto_0

    :cond_12
    const-string v6, "private"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03Nm;ZZLX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Z",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/03Nm;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v9, p2

    move/from16 v11, p7

    move-object/from16 v7, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move/from16 v8, p6

    instance-of v2, v6, LX/0bWf;

    if-eqz v2, :cond_18

    move-object v3, v6

    check-cast v3, LX/0bWf;

    iget v5, v3, LX/0bWf;->LLJI:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_18

    sub-int/2addr v5, v4

    iput v5, v3, LX/0bWf;->LLJI:I

    :goto_0
    iget-object v13, v3, LX/0bWf;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v3, LX/0bWf;->LLJI:I

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v12, 0x2

    const-string v15, ""

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_8

    if-eq v4, v12, :cond_13

    if-ne v4, v2, :cond_19

    iget-object v8, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v2, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/03Nm;

    iget-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, LX/0bWe;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "enter_b2c_chat"

    invoke-interface {v0, v1, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v13, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    const-string v4, "enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v2, "chat_panel"

    invoke-virtual {v13, v4, v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    new-array v14, v12, [Lkotlin/Pair;

    sget-object v12, LX/02EN;->LIZ:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    const-string v2, "if_draft"

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v12, v14, v2

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v12, Lkotlin/Pair;

    const-string v2, "process_id"

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v14, v10

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v12, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v16

    sget-object v19, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v20

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIIJZLJL(Ljava/util/Map;Ljava/lang/String;LX/0Pgm;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v16, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    move-object/from16 v21, v15

    :cond_5
    iput-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iput-object v9, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    iput-object v1, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0bWf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v3, LX/0bWf;->LLILLL:LX/0i9S;

    iput-object v2, v3, LX/0bWf;->LLILZ:Ljava/lang/Object;

    iput-object v12, v3, LX/0bWf;->LLILZIL:Ljava/lang/Object;

    iput-boolean v8, v3, LX/0bWf;->LLILZLL:Z

    iput-boolean v11, v3, LX/0bWf;->LLIZ:Z

    iput v10, v3, LX/0bWf;->LLJI:I

    move-object v10, v12

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJI(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-boolean v11, v3, LX/0bWf;->LLIZ:Z

    iget-boolean v8, v3, LX/0bWf;->LLILZLL:Z

    iget-object v10, v3, LX/0bWf;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v3, LX/0bWf;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v3, LX/0bWf;->LLILLL:LX/0i9S;

    iget-object v6, v3, LX/0bWf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/03Nm;

    iget-object v1, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v9, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v15

    :cond_b
    const-string v10, "extra_info"

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficTypeForMob()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    const-string v9, "traffic_type"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "is_message_request"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v6}, LX/03iL;->LJIIIZ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "group_role"

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v10

    const-string v6, "story_views_list_panel"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v10

    const-string v6, "views_list_panel"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    if-eqz v1, :cond_f

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v6

    invoke-interface {v6, v1}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "follow_status"

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getFollowStatusRelation()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "follow_status_relation"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v12

    const-class v17, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v16

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/07ZT;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iput-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iput-object v1, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    iput-object v4, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0bWf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v3, LX/0bWf;->LLILLL:LX/0i9S;

    iput-object v9, v3, LX/0bWf;->LLILZ:Ljava/lang/Object;

    iput-object v9, v3, LX/0bWf;->LLILZIL:Ljava/lang/Object;

    iput-boolean v8, v3, LX/0bWf;->LLILZLL:Z

    iput-boolean v11, v3, LX/0bWf;->LLIZ:Z

    const/4 v6, 0x2

    iput v6, v3, LX/0bWf;->LLJI:I

    invoke-virtual {v12, v10, v9, v3}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_14

    return-object v5

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    iget-boolean v11, v3, LX/0bWf;->LLIZ:Z

    iget-boolean v8, v3, LX/0bWf;->LLILZLL:Z

    iget-object v2, v3, LX/0bWf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/0i9S;

    iget-object v0, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/03Nm;

    iget-object v1, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v6, "group_owner_account_type"

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v6, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v6}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v6

    invoke-virtual {v6}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v9

    const-string v6, "inbox_mode"

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_16

    invoke-static {v7}, LX/0bWe;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "enter_chat"

    invoke-interface {v0, v6, v8}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    if-eqz v11, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iput-object v7, v3, LX/0bWf;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iput-object v0, v3, LX/0bWf;->LLILIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0bWf;->LLILL:Ljava/lang/Object;

    iput-object v8, v3, LX/0bWf;->LLILLIZIL:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LX/0bWf;->LLILLJJLI:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LX/0bWf;->LLJI:I

    move-object v10, v1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/util/Map;LX/0i9S;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_17
    const/4 v11, 0x0

    goto :goto_6

    :cond_18
    new-instance v3, LX/0bWf;

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v6}, LX/0bWf;-><init>(LX/0bWe;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
