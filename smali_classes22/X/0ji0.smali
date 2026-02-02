.class public LX/0ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0ji0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji0;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0ji0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, LX/0i9T;->LJJIJIL(LX/0i9S;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$1(LX/0ji0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getSortOrder()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9T;->LJJJJLI(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$10(LX/0ji0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i6S;

    iget-object v2, v0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v1, v0, LX/0i6S;->LIZ:LX/0i6U;

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i6h;

    invoke-virtual {v2, v1, v0}, LX/0i6T;->LJIIIZ(LX/0i6U;LX/0i6h;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$11(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0S;

    iget-object v0, v0, LX/0i0S;->LJII:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i9T;->LIZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$12(LX/0ji0;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v3, LX/0i2s;

    iget-object v1, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0i2s;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v6

    iget-object v1, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0i9S;->setReadBadgeCount(I)V

    iget-object v3, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    invoke-virtual {v3}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setReadIndex(J)V

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0, v2}, LX/0i9S;->setFakeUnreadCount(I)V

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, LX/0i9S;->setUnreadCount(J)V

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v5

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0i9T;->LJJIL(JJLjava/lang/String;)Z

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9T;->LJIIIZ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9T;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$13(LX/0ji0;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v6, LX/0iBO;

    iget-object v4, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v4, LX/0i6U;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->conversationParticipantsReadIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZIZ()LX/0i7l;

    move-result-object v1

    iget-object v0, v4, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->conversationParticipantsReadIndex:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0i7l;->LIZIZ(Ljava/util/List;)V

    if-nez v3, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->participantReadIndex:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->participantReadIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/im/core/proto/ParticipantReadIndex;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:message_index_is_local"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_3

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ParticipantReadIndex;->user_id:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, LX/00ok;

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9W;->getMsgId()J

    invoke-virtual {v7}, LX/0i9W;->getSender()J

    invoke-direct {v1, v4, v3, v0}, LX/00ok;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ConversationParticipantReadIndex;->conversation_id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJIFFI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/04hy;

    iget-boolean v0, v6, LX/0iBO;->LJ:Z

    invoke-direct {v1, v5, v0}, LX/04hy;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public static final LIZ$14(LX/0ji0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0i9a;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9a;->LIZLLL(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9q;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0i9q;->setMute(Z)V

    invoke-virtual {v2, v0}, LX/0i9q;->setResend(Z)V

    iget-object v1, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9k;

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0i9k;->LJIILIIL(LX/0hvc;LX/0i9q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9k;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0i9k;->LJIIL(Ljava/util/Collection;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final LIZ$15(LX/0ji0;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->success_list:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v6, LX/0iA8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v6, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9b;->LJ(Ljava/lang/String;)LX/0i9s;

    move-result-object v0

    invoke-static {v0, v3}, LX/0i9X;->LIZJ(LX/0i9s;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)LX/0i9s;

    move-result-object v1

    iget-object v0, v6, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9b;->LJII(LX/0i9s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse execute, update settingInfo done, response success num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", local update success num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9T;->LJIJJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_3
    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v6, LX/0iA8;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    iget-object v0, v6, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    move-object v5, v1

    :cond_8
    check-cast v5, Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v5, LX/0iA8;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9S;

    invoke-virtual {v7, v2}, LX/0i9S;->setFakeUnreadCount(I)V

    iget-object v8, v5, LX/0i0l;->LIZJ:LX/0i2W;

    const-string v9, "mark_as_unread"

    const-string v10, "local"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    iget-object v0, v5, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    goto :goto_5

    :cond_9
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_a
    move-object v0, v5

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$16(LX/0ji0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v4

    iget-object v1, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v6

    iget-object v5, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v4, -0x1

    :goto_1
    iget-object v1, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v4, v5, v0}, LX/0hzb;->LJJII(ILjava/lang/String;Ljava/util/List;)Z

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0w;

    iget-object v8, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v9, v0, LX/0i0w;->LJ:I

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v18, v16

    move/from16 p0, v4

    invoke-static/range {v8 .. v19}, LX/0i9X;->LIZ(LX/0i2W;ILX/0i9S;Lcom/bytedance/im/core/proto/ConversationInfoV2;JLX/0i9W;Ljava/util/List;ZLjava/lang/Boolean;ZZ)LX/0i9S;

    move-result-object v5

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0i9T;->LJJIJIIJIL(LX/0i9S;)Z

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0i0s;

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0, v10, v4}, LX/0i0s;-><init>(LX/0i2W;LX/0jiC;Z)V

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i0s;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    return-object v10
.end method

.method public static final LIZ$17(LX/0ji0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAF;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9f;->LJ(Ljava/lang/String;)LX/0iAA;

    move-result-object v2

    iget-object v1, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0i9X;->LIZIZ(Ljava/lang/String;LX/0iAA;Lcom/bytedance/im/core/proto/ConversationCoreInfo;)LX/0iAA;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAF;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIIZ()LX/0i9f;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9f;->LJI(LX/0iAA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iAF;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$2(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageListToEnd onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iCQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iCQ;->LJJI(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$3(LX/0ji0;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJJJJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v1, v0, v2, v2}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v4

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v7, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    const-string v8, "add_update_msg"

    const-string v9, "local"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v6}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v2

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    invoke-virtual {v6}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v2

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v6, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    :cond_0
    if-eqz v4, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LIZ$4(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i9T;->LJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$5(LX/0ji0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0i9T;->LIZLLL(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$6(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i9V;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$7(LX/0ji0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJJZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5, v5}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v11

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJI:Z

    const/16 v2, -0xbb9

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    if-eqz v11, :cond_3

    sget v1, LX/0i6c;->LIZ:I

    :goto_0
    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v4, v0, v1}, LX/0i39;->LJIIJJI(LX/0i9W;I)V

    :cond_2
    if-eqz v11, :cond_4

    iget-object v10, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v10, LX/0i3Q;

    iget-object v1, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_3
    const/16 v1, -0xbb9

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZJ()LX/0i9g;

    move-result-object v7

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ref_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v4, v0, v8}, LX/0i9g;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v10, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageOperatorModelJava reference info error"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v13, v0, LX/0i3Q;->LIZ:LX/0i2W;

    const-string v14, "add_msg_operator"

    const-string v15, "local"

    const/16 v16, 0x1

    move-object/from16 p0, v4

    invoke-static/range {v12 .. v17}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v12}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v4

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    invoke-virtual {v12}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v4

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setLastMessageIndex(J)V

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v12, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    :cond_5
    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJI:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    if-eqz v11, :cond_6

    sget v2, LX/0i6c;->LIZ:I

    :cond_6
    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v1, v0, v2}, LX/0i39;->LJIIJJI(LX/0i9W;I)V

    :cond_7
    if-eqz v11, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v0, v3, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-direct {v1, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final LIZ$8(LX/0ji0;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v4}, LX/0i9V;->LJLILLLLZI(LX/0i9W;ZZ)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v3, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    new-array v1, v4, [LX/0i9S;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIZ(I[LX/0i9S;)V

    :cond_0
    new-instance v7, Landroid/util/Pair;

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-direct {v7, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :cond_2
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final LIZ$9(LX/0ji0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0ji0;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0i9V;->LJFF(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ji0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0ji0;->LIZ$0(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0ji0;->LIZ$1(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0ji0;->LIZ$2(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0ji0;->LIZ$3(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0ji0;->LIZ$4(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0ji0;->LIZ$5(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0ji0;->LIZ$6(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0ji0;->LIZ$7(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0ji0;->LIZ$8(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0ji0;->LIZ$9(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0ji0;->LIZ$10(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/0ji0;->LIZ$11(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/0ji0;->LIZ$12(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/0ji0;->LIZ$13(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/0ji0;->LIZ$14(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/0ji0;->LIZ$15(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/0ji0;->LIZ$16(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/0ji0;->LIZ$17(LX/0ji0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
