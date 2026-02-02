.class public final LX/0hyY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    return-wide v5

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;
    .locals 5

    const-string v2, ""

    if-nez p0, :cond_0

    sget-object v1, LX/0hyZ;->MESSAGE_BODY_NULL:LX/0hyZ;

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v1, v2}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v1, LX/0hyZ;->MESSAGE_TYPE_NULL:LX/0hyZ;

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v1, v2}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hxc;->fromValue(I)LX/0hxc;

    move-result-object v3

    const-string v4, "type is "

    if-eqz v3, :cond_2

    sget-object v1, LX/0hxb;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    sget-object v0, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    iget-object v3, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    sget-object v0, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-gt v0, v1, :cond_3

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_STATUS:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, LX/0hyZ;->MESSAGE_TYPE_CMD_TYPE:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v2, LX/0hyZ;->MESSAGE_TYPE_NOT_USED:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LIZJ(LX/0i2W;LX/0i9W;Ljava/lang/Boolean;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "s:do_not_increase_unread"

    invoke-virtual {p1, v0}, LX/0i9W;->getExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageUtils isMsgUnread:false, has ext s:do_not_increase_unread"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0i9S;->getReadIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v6}, LX/0i9S;->getReadIndex()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hyV;->LJJIL(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hyV;->LJJJJI(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hye;->LIZJ()V

    :cond_1
    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v2

    const-string v0, "s:ignore_sender_id"

    invoke-virtual {p1, v0}, LX/0i9W;->getExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9T;->LJJ(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageUtils isMsgUnread:true, conversation is null in ConversationListModel"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v5

    :cond_8
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageUtils isMsgUnread:false, svrStatus not enable"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v7
.end method

.method public static LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;
    .locals 9

    const/4 v7, 0x0

    const-string v6, "MessageUtils "

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "valid new message, no localMsg with same uuid found in DB"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v8, ""

    if-nez p2, :cond_1

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "invalid new message, reason: null new message"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0hyZ;->NEW_MSG_BODY_NULL:LX/0hyZ;

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v1, v8}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "valid new message, expected for updating the status of previously sent message"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-boolean v2, v2, LX/0i6s;->LJJLIIIJ:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v3

    iget-object v2, p2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v3, v2, :cond_3

    sget-object v2, LX/0hyZ;->MESSAGE_TYPE_MISMATCH:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg type error, new msg_type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cur msg_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p2, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-nez v2, :cond_4

    sget-object v4, LX/0hyZ;->NEW_MSG_CREATE_TIME_NULL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "local svr id is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v4, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "valid new message, expected when the modified message was saved first and retrieved as the localMsg param, after that the original message is processed and passed in as the newMessage param"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "invalid new message, reason: create_time too new"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0hyZ;->NEW_MSG_CREATE_TIME_TOO_NEW:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "local created at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", new created at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v3, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v5, p2, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    if-nez v5, :cond_7

    sget-object v1, LX/0hyZ;->NEW_MSG_VERSION_NULL:LX/0hyZ;

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v1, v8}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, LX/0i9W;->getVersion()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "invalid new message, reason: invalid version"

    invoke-virtual {v1, v6, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0hyZ;->NEW_MSG_VERSION_TOO_OLD:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "local version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getVersion()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", new version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v3, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0i2W;LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s:do_not_update_last_show_msg"

    invoke-virtual {p1, v0}, LX/0i9W;->getExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageUtils isUpdateLastMsg:false, has ext s:do_not_update_last_msg"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageUtils isUpdateLastMsg:false, svrStatus not enable"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v2
.end method
