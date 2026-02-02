.class public final LX/0hxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hwC;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxs;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "GroupMemberUpdater"

    const-string v1, "update group member"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    iget-object v1, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->removedMembers:Ljava/util/List;

    iget v0, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->inboxType:I

    invoke-virtual {p0, v2, v1, v0, p1}, LX/0hxs;->LIZJ(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 6

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "update group member from StatusMessage"

    const-string v3, "GroupMemberUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantEntity;->conversation_id:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantValue;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/UpdateConversationParticipantValue;->removed_participant:Ljava/util/List;

    invoke-virtual {p0, v2, v0, p3, p1}, LX/0hxs;->LIZJ(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode updateConvParticipant StatusMessage"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;ILcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v3

    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v4

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hzb;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    if-eqz v4, :cond_d

    if-lez v1, :cond_1

    invoke-virtual {v4}, LX/0i9S;->getMemberCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9S;->setMemberCount(I)V

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, LX/0i9S;->setIsMember(Z)V

    :cond_0
    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    :cond_1
    if-eqz v6, :cond_6

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :goto_1
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v3

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9T;->LJJJ(Ljava/lang/String;)Z

    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v5

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0i9T;->LJJIL(JJLjava/lang/String;)Z

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v3

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x23

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v2}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9T;->LJIIIZ(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v3

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x24

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9b;->LJ(Ljava/lang/String;)LX/0i9s;

    move-result-object v1

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0i1t;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0hxt;

    invoke-direct {v3, v4}, LX/0hxt;-><init>(LX/0i9S;)V

    iget-object v0, v6, LX/0i39;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/0hxt;->invoke(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0hxs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    if-nez v4, :cond_1

    :cond_d
    new-instance v4, LX/0hxn;

    sget-object v3, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v1, "conversation not found"

    const/16 v0, 0xc

    invoke-direct {v4, v3, v1, v2, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v4

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
