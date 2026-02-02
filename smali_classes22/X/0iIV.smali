.class public final LX/0iIV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessageBody;->newBuilder()LX/0iFv;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/0iFv;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, v2, LX/0iFv;->LJIL:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/ReferenceInfo;->newBuilder()LX/0bME;

    move-result-object v0

    iput-object v1, v0, LX/0bME;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0iFv;->LJIJJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v2}, LX/0iFv;->LIZIZ()Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0i2W;Lcom/bytedance/im/core/proto/Request;)V
    .locals 6

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/im/core/proto/Request;->token_info:Lcom/bytedance/im/core/proto/TokenInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/TokenInfo;->newBuilder()LX/16eN;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/16eN;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/16eN;->LIZIZ()Lcom/bytedance/im/core/proto/TokenInfo;

    move-result-object v4

    :goto_0
    iget-object p0, p1, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/RequestBody;->newBuilder()LX/172l;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->newBuilder()LX/0iF6;

    move-result-object v1

    iput-object v5, v1, LX/0iF6;->LJI:Ljava/lang/String;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, v1, LX/0iF6;->LJIILL:Lokio/ByteString;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->newBuilder()LX/0iF8;

    move-result-object v0

    iput-object v5, v0, LX/0iF8;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0iF8;->LIZIZ()Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0iF6;->LJIILIIL:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    invoke-virtual {v1}, LX/0iF6;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/172l;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->newBuilder()LX/0iSX;

    move-result-object v0

    iput-object v5, v0, LX/0iSX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0iSX;->LIZIZ()Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/172l;->LJJLIIIJLJLI:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    invoke-virtual {v3}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v0

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v1

    iput-object v4, v1, LX/0iI9;->LJIJI:Lcom/bytedance/im/core/proto/TokenInfo;

    iput-object v0, v1, LX/0iI9;->LJIIJ:Lcom/bytedance/im/core/proto/RequestBody;

    iput-object v5, v1, LX/0iI9;->LJIIL:Ljava/lang/String;

    iput-object v5, v1, LX/0iI9;->LJIIJJI:Ljava/lang/String;

    iput-object v5, v1, LX/0iI9;->LJIILIIL:Ljava/lang/String;

    iput-object v5, v1, LX/0iI9;->LJIILJJIL:Ljava/lang/String;

    iput-object v5, v1, LX/0iI9;->LJIILL:Ljava/lang/String;

    iput-object v5, v1, LX/0iI9;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v1, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v1}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public static LIZJ(LX/0i2W;Lcom/bytedance/im/core/proto/Response;)V
    .locals 10

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p1, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    const/4 v3, 0x0

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/bytedance/im/core/proto/ResponseBody;->newBuilder()LX/172m;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/NewMessageNotify;->newBuilder()LX/0icG;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0icG;->LJI:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v1}, LX/0icG;->LIZIZ()Lcom/bytedance/im/core/proto/NewMessageNotify;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/172m;->LJIIZILJ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->newBuilder()LX/0iIn;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v5, v3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iIn;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v6, LX/0iIn;->LJIIJ:Ljava/util/List;

    invoke-virtual {v6}, LX/0iIn;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    iput-object v0, v4, LX/172m;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->newBuilder()LX/0iIb;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    move-object v5, v3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iIb;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v6, LX/0iIb;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v6}, LX/0iIb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_7
    iput-object v0, v4, LX/172m;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->newBuilder()LX/0iIX;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_9

    :cond_c
    move-object v5, v3

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iIX;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v6, LX/0iIX;->LJI:Ljava/util/List;

    invoke-virtual {v6}, LX/0iIX;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v3

    :goto_a
    iput-object v0, v4, LX/172m;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;->newBuilder()LX/0iIZ;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v0, v3

    goto :goto_c

    :cond_10
    move-object v5, v3

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iIZ;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, LX/0iIZ;->LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v3

    :goto_d
    iput-object v0, v4, LX/172m;->LJJJJJL:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;->newBuilder()LX/0iMr;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;->conversation_list:Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/StrangerConversation;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/StrangerConversation;->newBuilder()LX/0iMt;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/StrangerConversation;->last_message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_f
    iput-object v0, v1, LX/0iMt;->LJFF:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v1}, LX/0iMt;->LIZIZ()Lcom/bytedance/im/core/proto/StrangerConversation;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object v0, v3

    goto :goto_f

    :cond_14
    move-object v0, v3

    goto :goto_10

    :cond_15
    move-object v6, v3

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v6, v8, LX/0iMr;->LJI:Ljava/util/List;

    invoke-virtual {v8}, LX/0iMr;->LIZIZ()Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    move-result-object v0

    goto :goto_11

    :cond_17
    move-object v0, v3

    :goto_11
    iput-object v0, v4, LX/172m;->LJJJJJ:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;->newBuilder()LX/0iIx;

    move-result-object v9

    iget-object v1, v0, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;->messages:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationRecentMessage;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/ConversationRecentMessage;->newBuilder()LX/0iJ0;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ConversationRecentMessage;->messages:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object v0, v3

    goto :goto_14

    :cond_19
    move-object v5, v3

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iJ0;->LJ:Ljava/util/List;

    invoke-virtual {v6}, LX/0iJ0;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationRecentMessage;

    move-result-object v0

    goto :goto_15

    :cond_1b
    move-object v0, v3

    :goto_15
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    move-object v8, v3

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v8, v9, LX/0iIx;->LJ:Ljava/util/List;

    invoke-virtual {v9}, LX/0iIx;->LIZIZ()Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    move-result-object v0

    goto :goto_16

    :cond_1e
    move-object v0, v3

    :goto_16
    iput-object v0, v4, LX/172m;->LJJLJLI:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;->newBuilder()LX/0iIj;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;->infos:Ljava/util/List;

    if-eqz v1, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessageInfo;->newBuilder()LX/0iIf;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v0

    :goto_18
    iput-object v0, v1, LX/0iIf;->LJ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v1}, LX/0iIf;->LIZIZ()Lcom/bytedance/im/core/proto/MessageInfo;

    move-result-object v0

    :goto_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    move-object v0, v3

    goto :goto_18

    :cond_20
    move-object v0, v3

    goto :goto_19

    :cond_21
    move-object v5, v3

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0iIj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, LX/0iIj;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    move-result-object v0

    goto :goto_1a

    :cond_23
    move-object v0, v3

    :goto_1a
    iput-object v0, v4, LX/172m;->LJJZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->newBuilder()LX/0iIh;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/MessageInfo;->newBuilder()LX/0iIf;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0iIV;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v3

    :cond_24
    iput-object v3, v1, LX/0iIf;->LJ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v1}, LX/0iIf;->LIZIZ()Lcom/bytedance/im/core/proto/MessageInfo;

    move-result-object v3

    :cond_25
    iput-object v3, v2, LX/0iIh;->LIZLLL:Lcom/bytedance/im/core/proto/MessageInfo;

    invoke-virtual {v2}, LX/0iIh;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    move-result-object v3

    :cond_26
    iput-object v3, v4, LX/172m;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    invoke-virtual {v4}, LX/172m;->LIZIZ()Lcom/bytedance/im/core/proto/ResponseBody;

    move-result-object v3

    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/im/core/proto/Response;->newBuilder()LX/0iG7;

    move-result-object v0

    iput-object v3, v0, LX/0iG7;->LJIIIIZZ:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v0}, LX/0iG7;->LIZIZ()Lcom/bytedance/im/core/proto/Response;

    return-void
.end method

.method public static final LIZLLL(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Request;)V
    .locals 4

    const-string v3, "PBLogUtils "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/0iIV;->LIZIZ(LX/0i2W;Lcom/bytedance/im/core/proto/Request;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LJ(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V
    .locals 4

    const-string v3, "PBLogUtils "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/0iIV;->LIZJ(LX/0i2W;Lcom/bytedance/im/core/proto/Response;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
