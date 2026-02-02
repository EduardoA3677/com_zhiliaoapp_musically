.class public final LX/0hzs;
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

    iput-object p1, p0, LX/0hzs;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hzs;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "DeleteConvUpdater"

    const-string v1, "delete conversation"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    iget-wide v1, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationMinIndex:J

    iget v0, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readBadgeCountV2:I

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0hzs;->LIZJ(IJLjava/lang/String;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 7

    iget-object v0, p0, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "delete conversation from StatusMessage"

    const-string v6, "DeleteConvUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/DeleteConversationEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/status_message/DeleteConversationEntity;

    sget-object v1, Lcom/bytedance/im/core/proto/status_message/DeleteConversationValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/status_message/DeleteConversationValue;

    iget-object v3, v2, Lcom/bytedance/im/core/proto/status_message/DeleteConversationEntity;->conversation_id:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v4, Lcom/bytedance/im/core/proto/status_message/DeleteConversationValue;->conversation_min_index:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, v4, Lcom/bytedance/im/core/proto/status_message/DeleteConversationValue;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, LX/0hzs;->LIZJ(IJLjava/lang/String;)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode deleteConv StatusMessage"

    invoke-virtual {v1, v6, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(IJLjava/lang/String;)LX/0hyp;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v14

    invoke-interface {v14}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    const/4 v9, 0x1

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v9}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v15

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-string v8, "DeleteConvUpdater"

    if-nez v15, :cond_0

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "deleteConversation but null, cid:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/0hxn;

    sget-object v1, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v2, v7}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v4

    :cond_0
    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "deleteConversation cmd, cid:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", localMaxIndex:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minIndex:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v12, 0x2710

    cmp-long v0, v4, v12

    if-lez v0, :cond_6

    invoke-virtual {v15}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_6

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "deleteConversation but index illegal, cid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v14}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, LX/0i9V;->LJIJJ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v4, v5}, LX/0i9S;->setMinIndex(J)V

    move/from16 v0, p1

    if-lez v0, :cond_1

    invoke-virtual {v15, v0}, LX/0i9S;->setReadBadgeCount(I)V

    :cond_1
    iget-object v1, v6, LX/0hzs;->LIZ:LX/0i2W;

    const-string v17, "delete_conv_cmd"

    iget-object v0, v6, LX/0hzs;->LIZIZ:Ljava/lang/String;

    move-object/from16 v20, v2

    move/from16 v19, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v15, v9}, LX/0i9S;->setHasMore(Z)V

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    const-string v1, "conv_history_cursor"

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0i2X;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    invoke-interface {v14}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_4

    iput-object v15, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_2
    :goto_2
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v2}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v3

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LX/0i9S;->getMinIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setMinIndex(J)V

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    invoke-virtual {v15}, LX/0i9S;->getMinIndexV2()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setMinIndexV2(J)V

    iget-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0i9S;

    invoke-virtual {v15}, LX/0i9S;->getBadgeCount()I

    move-result v3

    invoke-virtual {v15}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v15}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0i9S;->setReadBadgeCount(I)V

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    invoke-virtual {v15}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    goto :goto_1

    :cond_5
    invoke-interface {v14}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0i9n;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteConversation, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, LX/0i9S;->isStranger()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0i9S;->setReadBadgeCount(I)V

    invoke-virtual {v15}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/0i9S;->setReadIndex(J)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-interface {v14}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    invoke-virtual {v15}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v9

    invoke-interface {v14}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v8

    const-wide/16 v11, 0x0

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/0i9T;->LJJIL(JJLjava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v4

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x21

    invoke-direct {v1, v15, v6, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/0hzs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v15}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v14}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9T;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    new-instance v5, LX/0hxn;

    sget-object v4, LX/0hyz;->DB_ERROR:LX/0hyz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to delete conversation from DB "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0, v2, v7}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v5
.end method
