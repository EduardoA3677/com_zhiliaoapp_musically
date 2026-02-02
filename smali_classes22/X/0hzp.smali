.class public final LX/0hzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hwC;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hzp;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hzp;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 5

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MarkConvReadUpdater"

    const-string v0, "mark convo read"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v1, "Conversation not found"

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v4, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3

    :cond_0
    iget-wide v1, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readIndex:J

    iget v0, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readBadgeCountV2:I

    invoke-virtual {p0, v3, v1, v2, v0}, LX/0hzp;->LIZJ(LX/0i9S;JI)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 10

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "mark convo read from StatusMessage"

    const-string v6, "MarkConvReadUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0xc

    :try_start_0
    iget-object v1, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    if-nez v1, :cond_0

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->MISSING_ENTITY_OR_VALUE:LX/0hyz;

    const-string v0, "statusMessage.entity is null"

    invoke-direct {v2, v1, v0, v5, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    iget-object v8, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    if-nez v8, :cond_1

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->MISSING_ENTITY_OR_VALUE:LX/0hyz;

    const-string v0, "statusMessage.value is null"

    invoke-direct {v2, v1, v0, v5, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadEntity;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadEntity;->conversation_short_id:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v7, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v8}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;

    iget-object v7, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iget-object v7, v8, Lcom/bytedance/im/core/proto/status_message/MarkConversationReadValue;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v7, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v7

    invoke-interface {v7}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v7

    invoke-interface {v7}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v7

    invoke-interface {v7}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {v8, v0, v1, v7}, LX/0i9T;->LJIJ(JZ)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    const-string v0, "Conversation not found"

    invoke-direct {v2, v1, v0, v5, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    return-object v2

    :cond_5
    invoke-virtual {p0, v0, v2, v3, v9}, LX/0hzp;->LIZJ(LX/0i9S;JI)LX/0hyp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode markConvRead StatusMessage"

    invoke-virtual {v1, v6, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final LIZJ(LX/0i9S;JI)LX/0hyp;
    .locals 12

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v5

    move-object v6, p1

    invoke-virtual {v6}, LX/0i9S;->getReadIndex()J

    move-result-wide v1

    cmp-long v0, p2, v1

    const/4 v11, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "markConversationRead readIndex invalid, local:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", server:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarkConvReadUpdater"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0hvx;

    invoke-direct {v0, v11}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    move/from16 v0, p4

    if-lez v0, :cond_1

    invoke-virtual {v6, v0}, LX/0i9S;->setReadBadgeCount(I)V

    :cond_1
    invoke-virtual {v6, p2, p3}, LX/0i9S;->setReadIndex(J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    iget-object v7, p0, LX/0hzp;->LIZ:LX/0i2W;

    const-string v8, "mark_read_cmd"

    iget-object v9, p0, LX/0hzp;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    if-gtz v2, :cond_4

    invoke-interface {v5}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9c;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    :goto_0
    invoke-interface {v5}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0i9V;->LJJLIIIJ(JLjava/lang/String;)Z

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/0hzp;->LIZLLL(LX/0i9S;)V

    :goto_1
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v11}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x25

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->DB_ERROR:LX/0hyz;

    const-string v1, "updateConversationRead failed"

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v11, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZLLL(LX/0i9S;)V
    .locals 9

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {p1}, LX/0i9S;->getReadIndexV2()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    invoke-virtual {p1}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0i9S;->setReadBadgeCount(I)V

    invoke-virtual {p1}, LX/0i9S;->getBadgeCount()I

    move-result v2

    invoke-virtual {p1}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    invoke-virtual {p1}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    iget-object v4, p0, LX/0hzp;->LIZ:LX/0i2W;

    const-string v5, "mark_read_cmd"

    iget-object v6, p0, LX/0hzp;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {p1}, LX/0i9S;->getUnreadSelfMentionedMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    iget-object v0, p0, LX/0hzp;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    return-void
.end method
