.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;JLjava/lang/String;I)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unread_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_chat_view_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "leave_chat"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x3

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ(JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;IJLjava/util/List;Ljava/lang/String;LX/03Nm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/085l;

    const/4 v12, 0x0

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-wide/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-wide v3, p1

    invoke-direct/range {v2 .. v12}, LX/085l;-><init>(JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;IJLjava/lang/String;Ljava/util/List;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;LX/0PBG;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Ljava/lang/String;",
            "LX/0iMM;",
            "LX/07Dj;",
            "LX/03Nm;",
            "Z",
            "Ljava/lang/String;",
            "LX/0PBG;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getFollowStatusRelation()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getStoryType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "story_type"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getStoryCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "story_collection_id"

    invoke-virtual {v5, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getActivityStatus()LX/0bft;

    move-result-object v0

    invoke-virtual {v0}, LX/0bft;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "active_status"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bWs;

    const/4 v15, 0x0

    move-object/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, LX/0bWs;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "change_chat_tag_in_chatroom"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/util/Map;LX/0i9S;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0bWq;

    if-eqz v0, :cond_d

    move-object v4, p5

    check-cast v4, LX/0bWq;

    iget v2, v4, LX/0bWq;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bWq;->LLILZ:I

    :goto_0
    iget-object v7, v4, LX/0bWq;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0bWq;->LLILZ:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_e

    iget-object p4, v4, LX/0bWq;->LLILIL:Ljava/lang/Object;

    check-cast p4, LX/0i9S;

    iget-object p3, v4, LX/0bWq;->LL:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "other_user_account_type"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->getOrgBizLines()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "other_org_biz_lines"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other_user_follower"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/088w;->LIZIZ(LX/0i9S;)LX/088x;

    move-result-object v2

    iget-boolean v0, v2, LX/088x;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "chatbot_state"

    iget-object v0, v2, LX/088x;->LIZIZ:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chatbot_exist"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "inbox_mode"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_follower"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v4, LX/0bWq;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0bWq;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/0bWq;->LLILL:Ljava/lang/Object;

    iput-object p4, v4, LX/0bWq;->LLILLIZIL:LX/0i9S;

    iput v6, v4, LX/0bWq;->LLILZ:I

    invoke-virtual {v1, v0, v2, v4}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    return-object v5

    :cond_8
    iget-object p4, v4, LX/0bWq;->LLILLIZIL:LX/0i9S;

    iget-object p3, v4, LX/0bWq;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object p2, v4, LX/0bWq;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/0bWq;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "account_type"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->getOrgBizLines()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "org_biz_lines"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez p1, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p3, v4, LX/0bWq;->LL:Ljava/lang/Object;

    iput-object p4, v4, LX/0bWq;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0bWq;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0bWq;->LLILLIZIL:LX/0i9S;

    iput v3, v4, LX/0bWq;->LLILZ:I

    invoke-virtual {v0, p2, v2, v4}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_c
    move-object v7, p1

    goto/16 :goto_1

    :cond_d
    new-instance v4, LX/0bWq;

    invoke-direct {v4, p0, p5}, LX/0bWq;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0i9S;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, LX/0bWr;

    if-eqz v0, :cond_8

    move-object v3, p7

    check-cast v3, LX/0bWr;

    iget v2, v3, LX/0bWr;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0bWr;->LLILLL:I

    :goto_0
    iget-object v1, v3, LX/0bWr;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0bWr;->LLILLL:I

    const/4 v5, 0x1

    const-string v2, "1"

    const-string v6, "0"

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_9

    iget-boolean p1, v3, LX/0bWr;->LL:Z

    iget-object p3, v3, LX/0bWr;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object p2, v3, LX/0bWr;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v6

    :cond_1
    const-string v0, "is_block"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "other_user_account_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object p3, v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LX/0i9S;->isMute()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :goto_2
    const-string v0, "is_mute"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p6, :cond_6

    move-object v1, v6

    :goto_3
    const-string v0, "is_top"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/088w;->LJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "chat_tags"

    const-string v0, "help_requested"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iput-object p2, v3, LX/0bWr;->LLILIL:Ljava/lang/Object;

    iput-object p3, v3, LX/0bWr;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-boolean p1, v3, LX/0bWr;->LL:Z

    iput v5, v3, LX/0bWr;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0, v3}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    new-instance v3, LX/0bWr;

    invoke-direct {v3, p0, p7}, LX/0bWr;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iMM;",
            "LX/07Dj;",
            "LX/03Nm;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v39, p9

    move-object/from16 v28, p5

    move-object/from16 v40, p13

    move-object/from16 v8, p14

    move-object/from16 v3, p4

    move/from16 v31, p7

    move-object/from16 v42, p2

    move-object/from16 v5, p12

    move/from16 v22, p11

    move-object/from16 v38, p8

    move-object/from16 v2, p3

    move/from16 v23, p10

    move-object/from16 v4, p6

    instance-of v0, v8, LX/0bWp;

    move-object/from16 v43, p0

    if-eqz v0, :cond_3e

    move-object v10, v8

    check-cast v10, LX/0bWp;

    iget v7, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    const/high16 v6, -0x80000000

    and-int v0, v7, v6

    if-eqz v0, :cond_3e

    sub-int/2addr v7, v6

    iput v7, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    :goto_0
    iget-object v14, v10, LX/0bWp;->LLJJJJLIIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v21

    iget v8, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x1

    const-string v24, "1"

    const-string v25, "0"

    const-string v30, ""

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_f

    if-eq v8, v7, :cond_37

    if-ne v8, v6, :cond_3f

    iget-object v4, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03Nm;

    iget-object v2, v10, LX/0bWp;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "enter_b2c_chat"

    invoke-interface {v4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v6, v30

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object/from16 v7, v30

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v8, v30

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromSubPage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getButtonType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSearchId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isSearchScene()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSearchType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSearchResultId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLastVideoPlayDuration()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getRecType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getToUserType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v41, v30

    :goto_1
    const-string v0, "conversation_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isTCM()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "tcm"

    :cond_6
    :goto_2
    invoke-static {}, LX/07Mg;->values()[LX/07Mg;

    move-result-object v16

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v13, v16

    array-length v13, v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, v16

    array-length v13, v13

    move/from16 v20, v13

    const/4 v15, 0x0

    :goto_3
    move/from16 v13, v20

    if-ge v15, v13, :cond_9

    aget-object v13, v16, v15

    invoke-virtual {v13}, LX/07Mg;->getValue()Ljava/lang/String;

    move-result-object v13

    move-object v13, v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "group"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object/from16 v41, v30

    move-object/from16 v30, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-class v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v6}, LX/07ZT;->LJJIFFI(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_4
    invoke-static {v13}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "is_master"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v6}, LX/03iL;->LJIIIZ(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "group_role"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v13

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v16

    const-class v32, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v33, 0x0

    const/16 v36, 0xe

    const/4 v13, 0x0

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14, v6}, LX/07ZT;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iput-object v1, v10, LX/0bWp;->LL:Ljava/lang/Object;

    move-object/from16 v14, v42

    iput-object v14, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0bWp;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0bWp;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v14, v28

    iput-object v14, v10, LX/0bWp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v10, LX/0bWp;->LLILLL:Ljava/lang/Object;

    move-object/from16 v14, v38

    iput-object v14, v10, LX/0bWp;->LLILZ:Ljava/lang/Object;

    move-object/from16 v14, v39

    iput-object v14, v10, LX/0bWp;->LLILZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    iput-object v5, v10, LX/0bWp;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-object/from16 v14, v40

    iput-object v14, v10, LX/0bWp;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, LX/0bWp;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0bWp;->LLJ:Ljava/lang/Object;

    iput-object v8, v10, LX/0bWp;->LLJI:Ljava/lang/Object;

    iput-object v9, v10, LX/0bWp;->LLJIJIL:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v10, LX/0bWp;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v14, v29

    iput-object v14, v10, LX/0bWp;->LLJILJILJ:Ljava/lang/Object;

    iput-object v11, v10, LX/0bWp;->LLJILLL:Ljava/lang/Object;

    iput-object v12, v10, LX/0bWp;->LLJJ:Ljava/lang/Object;

    move-object/from16 v14, v27

    iput-object v14, v10, LX/0bWp;->LLJJI:Ljava/lang/Object;

    move-object/from16 v14, v26

    iput-object v14, v10, LX/0bWp;->LLJJIII:Ljava/lang/Object;

    move-object/from16 v14, v18

    iput-object v14, v10, LX/0bWp;->LLJJIJI:Ljava/lang/Object;

    move-object/from16 v14, v17

    iput-object v14, v10, LX/0bWp;->LLJJIJIIJIL:Ljava/lang/Object;

    move-object/from16 v14, v30

    iput-object v14, v10, LX/0bWp;->LLJJIJIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJJ:Ljava/lang/Object;

    move/from16 v14, v31

    iput-boolean v14, v10, LX/0bWp;->LLJJJIL:Z

    move/from16 v14, v23

    iput-boolean v14, v10, LX/0bWp;->LLJJJJ:Z

    move/from16 v14, v22

    iput-boolean v14, v10, LX/0bWp;->LLJJJJJIL:Z

    const/4 v14, 0x1

    iput v14, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    move-object/from16 v14, v16

    invoke-virtual {v14, v15, v13, v10}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v13, v21

    if-ne v14, v13, :cond_d

    return-object v21

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v13, v30

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    move-object/from16 v13, v41

    goto/16 :goto_8

    :cond_f
    iget-boolean v0, v10, LX/0bWp;->LLJJJJJIL:Z

    move/from16 v22, v0

    iget-boolean v0, v10, LX/0bWp;->LLJJJJ:Z

    move/from16 v23, v0

    iget-boolean v0, v10, LX/0bWp;->LLJJJIL:Z

    move/from16 v31, v0

    iget-object v0, v10, LX/0bWp;->LLJJJ:Ljava/lang/Object;

    iget-object v13, v10, LX/0bWp;->LLJJIJIL:Ljava/lang/Object;

    iget-object v1, v10, LX/0bWp;->LLJJIJIIJIL:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v10, LX/0bWp;->LLJJIJI:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v10, LX/0bWp;->LLJJIII:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v10, LX/0bWp;->LLJJI:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v12, v10, LX/0bWp;->LLJJ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v10, LX/0bWp;->LLJILLL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v10, LX/0bWp;->LLJILJILJ:Ljava/lang/Object;

    move-object/from16 v29, v1

    iget-object v1, v10, LX/0bWp;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v9, v10, LX/0bWp;->LLJIJIL:Ljava/lang/Object;

    iget-object v8, v10, LX/0bWp;->LLJI:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v10, LX/0bWp;->LLJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/0bWp;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v10, LX/0bWp;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v40, v1

    iget-object v5, v10, LX/0bWp;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, v10, LX/0bWp;->LLILZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-object/from16 v39, v1

    iget-object v1, v10, LX/0bWp;->LLILZ:Ljava/lang/Object;

    move-object/from16 v38, v1

    iget-object v4, v10, LX/0bWp;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/03Nm;

    iget-object v1, v10, LX/0bWp;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/07Dj;

    move-object/from16 v28, v1

    iget-object v3, v10, LX/0bWp;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/0iMM;

    iget-object v2, v10, LX/0bWp;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    move-object/from16 v42, v1

    iget-object v1, v10, LX/0bWp;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v41, v30

    :goto_7
    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    const-string v14, "group_owner_account_type"

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v30, v13

    move-object/from16 v13, v41

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getOutPushLabel()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    move-object/from16 v15, v41

    :cond_12
    sget-object v14, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v14

    invoke-interface {v14, v6}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "to_user_id"

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "chat_type"

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v14, "group_type"

    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v14, "enter_method"

    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getMobEnterMethodForEditShare()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "push_label"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "enter_from"

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "to_user_type"

    move-object/from16 v0, v30

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isRecommendedChat()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v15, v24

    :goto_9
    const-string v0, "is_recommended_chat"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getHasCameraIcon()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v15, "camera"

    :goto_a
    const-string v0, "has_icon"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->getTypingVisibleStatus(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "while_typing"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getToAccType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    const-string v0, "to_acc_type"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v9, :cond_17

    const-string v0, "sub_page"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v19, :cond_18

    const-string v9, "button_type"

    move-object/from16 v0, v19

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v29, :cond_19

    const-string v9, "previous_page"

    move-object/from16 v0, v29

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v19, "search_id"

    if-eqz v11, :cond_1a

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v27, :cond_1b

    const-string v9, "search_type"

    move-object/from16 v0, v27

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v9, "is_search_scene"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v26, :cond_1d

    const-string v9, "search_result_id"

    move-object/from16 v0, v26

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v18, :cond_1e

    const-string v9, "last_feed_duration"

    move-object/from16 v0, v18

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v9, "process_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_1f

    const-string v9, "rec_type"

    move-object/from16 v0, v17

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSectionType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    const-string v0, "section_type"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTakoActionItemId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_21

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v9, "action_item_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTakoActionProcessId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "sub_process_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v9, "relation_tag"

    move-object/from16 v0, v42

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "follow_status"

    move-object/from16 v0, v42

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchPosition()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_23

    move-object/from16 v17, v41

    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchCellType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_24

    move-object/from16 v16, v41

    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getInboxSearchTabName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    move-object/from16 v12, v41

    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    const-string v0, "inbox_search_position"

    move-object v15, v0

    move-object/from16 v0, v17

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    const-string v15, "inbox_search_cell_type"

    move-object/from16 v0, v16

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    const-string v0, "inbox_search_tab_name"

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v12, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v7}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v11}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPositionForMob()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSiteId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isFromNewFollow()Z

    move-result v11

    const-string v0, "position"

    invoke-virtual {v12, v0, v14}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "social_info_site_id"

    invoke-virtual {v12, v0, v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_33

    move-object/from16 v8, v24

    :goto_c
    const-string v0, "is_from_new_follow"

    invoke-virtual {v12, v0, v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "unread_cnt"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUnreadViewState()LX/0bb7;

    move-result-object v8

    instance-of v0, v8, LX/0b4O;

    if-eqz v0, :cond_31

    const-string v8, "number_dot"

    :goto_d
    const-string v0, "notice_type"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notification_page"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_29

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIL()Z

    move-result v0

    if-ne v0, v7, :cond_30

    move-object/from16 v7, v24

    :goto_e
    const-string v0, "is_default_landing_inbox"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v28 .. v28}, LX/07Dj;->LJIIJ()LX/0b1v;

    move-result-object v0

    sget-object v7, LX/02EN;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0b1v;->hasDraftData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    const-string v0, "if_draft"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getActivityStatusLevel()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getActivityStatusLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "activity_status_level"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface/range {v39 .. v39}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILJJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sender_permission"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "from_group_id"

    move-object/from16 v0, v38

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object/from16 v7, v41

    :cond_2c
    const-string v0, "group_id"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getLiveLogMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2d
    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTrafficTypeForMob()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    const-string v0, "traffic_type"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getCollabUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    const-string v7, "collab_user_type"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getCollabUserType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {v3, v6}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isStickyTop()Z

    move-result v32

    iput-object v1, v10, LX/0bWp;->LL:Ljava/lang/Object;

    iput-object v2, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    iput-object v4, v10, LX/0bWp;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0bWp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v10, LX/0bWp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v10, LX/0bWp;->LLILLL:Ljava/lang/Object;

    iput-object v9, v10, LX/0bWp;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/0bWp;->LLILZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    iput-object v0, v10, LX/0bWp;->LLILZLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object v0, v10, LX/0bWp;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/0bWp;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJ:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJI:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJIJIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJILJIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJILJILJ:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJILLL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJ:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJI:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJIII:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJIJI:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJIJIIJIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJIJIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLJJJ:Ljava/lang/Object;

    move/from16 v0, v23

    iput-boolean v0, v10, LX/0bWp;->LLJJJIL:Z

    move/from16 v0, v22

    iput-boolean v0, v10, LX/0bWp;->LLJJJJ:Z

    const/4 v0, 0x2

    iput v0, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    move-object/from16 v26, v43

    move/from16 v27, v22

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v13

    move-object/from16 v33, v10

    invoke-virtual/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJI(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    if-ne v3, v0, :cond_38

    return-object v21

    :cond_30
    move-object/from16 v7, v25

    goto/16 :goto_e

    :cond_31
    instance-of v0, v8, LX/0b4N;

    if-eqz v0, :cond_32

    const-string v8, "yellow_dot"

    goto/16 :goto_d

    :cond_32
    const-string v8, "report_null"

    goto/16 :goto_d

    :cond_33
    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_35
    move-object/from16 v15, v41

    goto/16 :goto_a

    :cond_36
    move-object/from16 v15, v25

    goto/16 :goto_9

    :cond_37
    iget-boolean v0, v10, LX/0bWp;->LLJJJJ:Z

    move/from16 v22, v0

    iget-boolean v0, v10, LX/0bWp;->LLJJJIL:Z

    move/from16 v23, v0

    iget-object v9, v10, LX/0bWp;->LLILZ:Ljava/lang/Object;

    check-cast v9, LX/0i9S;

    iget-object v13, v10, LX/0bWp;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v10, LX/0bWp;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/0bWp;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v4, v10, LX/0bWp;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/03Nm;

    iget-object v2, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v10, LX/0bWp;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v41, v30

    :cond_38
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_message_request"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v3, "extra_info"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getTrafficType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "external_url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v24, v25

    :cond_3a
    const-string v1, "is_from_external_url"

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v41, v0

    :cond_3b
    const-string v1, "inbox_mode"

    move-object/from16 v0, v41

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3d

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "a:conv_entrance_log"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    const-string v0, "entrance_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v0, "enter_chat"

    invoke-interface {v4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    if-eqz v22, :cond_1

    iput-object v2, v10, LX/0bWp;->LL:Ljava/lang/Object;

    iput-object v4, v10, LX/0bWp;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/0bWp;->LLILL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLILLL:Ljava/lang/Object;

    iput-object v0, v10, LX/0bWp;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/0bWp;->LLJJLIIIJLLLLLLLZ:I

    move-object/from16 v11, v43

    move-object v12, v5

    move-object v13, v13

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/util/Map;LX/0i9S;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_0

    return-object v21

    :cond_3e
    new-instance v10, LX/0bWp;

    move-object/from16 v0, v43

    invoke-direct {v10, v0, v8}, LX/0bWp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;LX/02wT;)V

    goto/16 :goto_0

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
