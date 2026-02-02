.class public final LX/0hw9;
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

    iput-object p1, p0, LX/0hw9;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hw9;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "DeleteMessageUpdater"

    const-string v1, "delete message"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v1, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->msgId:J

    iget v0, p2, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readBadgeCountV2:I

    invoke-virtual {p0, v0, v1, v2}, LX/0hw9;->LIZJ(IJ)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 7

    iget-object v0, p0, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "delete message from StatusMessage"

    const-string v6, "DeleteMessageUpdater"

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/status_message/DeleteMessageEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageEntity;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageEntity;->message_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v3, p2, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, LX/0hw9;->LIZJ(IJ)LX/0hyp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "decode deleteMsg StatusMessage"

    invoke-virtual {v1, v6, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LIZJ(IJ)LX/0hyp;
    .locals 23

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v9

    const/16 v3, 0xc

    const-string v8, "DeleteMessageUpdater"

    const/4 v4, 0x0

    if-nez v9, :cond_0

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v2, "local message not found"

    invoke-virtual {v0, v8, v2, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    invoke-direct {v1, v0, v2, v4, v3}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_0
    invoke-virtual {v9}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v7, :cond_1

    invoke-interface/range {v16 .. v16}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_1
    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v15

    invoke-virtual {v9, v5}, LX/0i9W;->setDeleted(I)V

    invoke-interface/range {v16 .. v16}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9V;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v9}, LX/0i9W;->getIndex()J

    move-result-wide v12

    invoke-virtual {v7}, LX/0i9S;->getReadIndex()J

    move-result-wide v5

    cmp-long v0, v12, v5

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    move/from16 v0, p1

    if-lez v0, :cond_2

    invoke-virtual {v7, v0}, LX/0i9S;->setReadBadgeCount(I)V

    :cond_2
    iget-object v5, v10, LX/0hw9;->LIZ:LX/0i2W;

    const-string v19, "delete_msg_cmd"

    iget-object v0, v10, LX/0hw9;->LIZIZ:Ljava/lang/String;

    const/16 v21, 0x1

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v22}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v5

    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v7, v5, v6}, LX/0i9S;->setUnreadCount(J)V

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v15, :cond_a

    invoke-virtual {v15}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/0i9S;->clearLastShowMessage()V

    invoke-interface/range {v16 .. v16}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :goto_1
    const/4 v3, 0x1

    :cond_5
    iget-object v6, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ref_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bIQ;->DELETED:LX/0bIQ;

    invoke-static {v6, v1, v0}, LX/0i63;->LIZIZ(LX/0i2W;Ljava/lang/String;LX/0bIQ;)V

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    :cond_6
    if-eqz v14, :cond_b

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "delete msg successful"

    invoke-virtual {v1, v8, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i39;->LJIIL(LX/0i9W;)V

    if-eqz v3, :cond_7

    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v7}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_7
    :goto_2
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v4}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v1

    new-instance v0, LX/0huj;

    invoke-direct {v0, v10, v9, v3, v7}, LX/0huj;-><init>(LX/0hw9;LX/0i9W;ZLX/0i9S;)V

    invoke-virtual {v1, v0}, LX/0i0c;->LJ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i9S;->removeMentionMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_a
    move-object v5, v4

    goto/16 :goto_0

    :cond_b
    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v3, "delete msg failed"

    invoke-virtual {v0, v8, v3, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->DB_ERROR:LX/0hyz;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v3, v4, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_c
    iget-object v0, v10, LX/0hw9;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v2, "local conversation not found"

    invoke-virtual {v0, v8, v2, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    invoke-direct {v1, v0, v2, v4, v3}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method
