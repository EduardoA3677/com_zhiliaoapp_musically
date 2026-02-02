.class public final LX/0iiI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.analytics.IMChatListAnalytics$trackStrangerChatNew$1"
    f = "IMChatListAnalytics.kt"
    l = {}
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
.field public final synthetic LL:LX/0iif;

.field public final synthetic LLILIL:LX/0ieA;

.field public final synthetic LLILL:LX/03Nm;


# direct methods
.method public constructor <init>(LX/0iif;LX/0ieA;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iif;",
            "LX/0ieA;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/0iiI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iiI;->LL:LX/0iif;

    iput-object p2, p0, LX/0iiI;->LLILIL:LX/0ieA;

    iput-object p3, p0, LX/0iiI;->LLILL:LX/03Nm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0iiI;

    iget-object v2, p0, LX/0iiI;->LL:LX/0iif;

    iget-object v1, p0, LX/0iiI;->LLILIL:LX/0ieA;

    iget-object v0, p0, LX/0iiI;->LLILL:LX/03Nm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0iiI;-><init>(LX/0iif;LX/0ieA;LX/03Nm;LX/02wT;)V

    return-object v3
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
    .locals 15

    const-string v14, "IMChatListAnalytics@cbf8.trackStrangerChatNew$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v7, p0, LX/0iiI;->LL:LX/0iif;

    iget-object v3, p0, LX/0iiI;->LLILIL:LX/0ieA;

    iget-object v2, p0, LX/0iiI;->LLILL:LX/03Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-virtual {v7}, LX/0iif;->getKey()LX/0b8i;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v1, v8, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_17

    check-cast v1, LX/0i9S;

    :goto_0
    const-string v5, "1"

    const-string v6, "0"

    const/4 v13, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v7}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v4

    invoke-static {}, LX/0ioC;->LIZ()Z

    move-result v12

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v13

    invoke-virtual {v1}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v11, v5

    :goto_1
    new-instance v10, Lkotlin/Pair;

    const-string v0, "is_top"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v10, v9, v0

    if-nez v12, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0bb7;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v6

    :cond_1
    new-instance v10, Lkotlin/Pair;

    const-string v0, "unread_cnt"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v10, v9, v0

    const-string v10, "report_null"

    if-nez v12, :cond_2

    instance-of v0, v4, LX/0b4O;

    if-eqz v0, :cond_14

    const-string v10, "number_dot"

    :cond_2
    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v4, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v9

    const/16 v0, 0xf

    if-ne v9, v0, :cond_13

    const/4 v11, 0x1

    :goto_3
    invoke-static {v1}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v10, "tcm"

    :goto_4
    const-string v9, "to_user_id"

    invoke-static {v1}, LX/07a0;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_11

    move-object v9, v5

    :goto_5
    const-string v0, "is_new_chat"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v11, "message_request_spam"

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0ba1;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sub_chat_type"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v9, v3, LX/0ieQ;

    if-eqz v9, :cond_f

    move-object v0, v3

    check-cast v0, LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v10, LX/0ihn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v10, v0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4

    const-string v11, "non_filtered_message_request"

    :cond_4
    :goto_7
    const-string v0, "enter_from"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_8
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_9
    invoke-static {v8, v4}, LX/0iiH;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/util/Map;)V

    const-string v0, "is_recommended_chat"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    move-object v0, v3

    check-cast v0, LX/0ieQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "tab_name"

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, v7, LX/0ioz;

    if-eqz v0, :cond_b

    check-cast v7, LX/0ioz;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v8, v0}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "chat_label"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v7, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v7}, LX/0jQH;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0jQH;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v5, v6

    :cond_7
    const-string v0, "is_default_landing_inbox"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0iiH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCategoryAnalytics;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_message_request"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0iiH;->LJIILL(LX/0ieA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "chat_section"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "chat_show"

    invoke-interface {v2, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_e
    const-string v11, "filtered_message_request"

    goto/16 :goto_7

    :cond_f
    instance-of v0, v3, LX/0ieG;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, LX/0ieG;

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/0ieG;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_10
    const-string v11, "notification_page"

    goto/16 :goto_7

    :cond_11
    move-object v9, v6

    goto/16 :goto_5

    :cond_12
    iget-object v0, v8, LX/0ifb;->LIZ:LX/084c;

    invoke-static {v0}, LX/0iiH;->LJIILLIIL(LX/084c;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    instance-of v0, v4, LX/0b4N;

    if-eqz v0, :cond_2

    const-string v10, "yellow_dot"

    goto/16 :goto_2

    :cond_15
    move-object v11, v6

    goto/16 :goto_1

    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
