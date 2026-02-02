.class public final LX/07ho;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.event.IMB2CServerEventAnalytics$reportEnterB2CChatToServer$2"
    f = "IMB2CServerEventAnalytics.kt"
    l = {
        0x25,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILLIZIL:LX/0bWu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bWu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0bWu;",
            "LX/02wT<",
            "-",
            "LX/07ho;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ho;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p2, p0, LX/07ho;->LLILLIZIL:LX/0bWu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/07ho;

    iget-object v1, p0, LX/07ho;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-direct {v2, v1, v0, p2}, LX/07ho;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bWu;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v9, "IMB2CServerEventAnalytics@be5a.reportEnterB2CChatToServer$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/07ho;->LLILIL:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v3, LX/07ho;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v12

    iput-object v13, v3, LX/07ho;->LL:Ljava/lang/Object;

    iput v4, v3, LX/07ho;->LLILIL:I

    const/4 v14, 0x0

    move-object v15, v3

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/util/Map;LX/0i9S;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v13, v3, LX/07ho;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/07ho;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v0, "to_user_id"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_from"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_method"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficTypeForMob()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "traffic_type"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-string v0, "process_id"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_chat_time"

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getBizInfoExtraMap()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "tt_clid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v0, LX/07hp;

    invoke-direct {v0}, LX/07hp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    const-string v4, "extra_info"

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v13, v7}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v0

    invoke-direct {v11, v4, v0}, Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;-><init>(Ljava/lang/String;I)V

    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_a
    sget-object v4, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;

    const/4 v12, 0x1

    iget-object v0, v3, LX/07ho;->LLILLIZIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/platformization/ConvContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/07ho;->LL:Ljava/lang/Object;

    iput v1, v3, LX/07ho;->LLILIL:I

    invoke-virtual {v4, v10, v3}, Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventHandleApi;->reportEvent(Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
