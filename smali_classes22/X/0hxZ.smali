.class public final LX/0hxZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;IILX/0i1l;J)LX/0hxj;
    .locals 11

    iget-object v1, p1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    sget-object v0, LX/0hxa;->MarkConversationRead:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    move-object v5, p2

    move-object v3, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v2, LX/0hzp;

    invoke-direct {v2, v3, v5}, LX/0hzp;-><init>(LX/0i2W;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0hxa;->DeleteMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v2, LX/0hw9;

    invoke-direct {v2, v3, v5}, LX/0hw9;-><init>(LX/0i2W;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v0, LX/0hxa;->DeleteConversation:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v2, LX/0hzs;

    invoke-direct {v2, v3, v5}, LX/0hzs;-><init>(LX/0i2W;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0hxa;->UpdateConversationSetting:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v2, LX/0hxq;

    invoke-direct {v2, v3}, LX/0hxq;-><init>(LX/0i2W;)V

    return-object v2

    :cond_3
    sget-object v0, LX/0hxa;->UpdateConversationCoreInfo:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v2, LX/0hxr;

    invoke-direct {v2, v3}, LX/0hxr;-><init>(LX/0i2W;)V

    return-object v2

    :cond_4
    sget-object v0, LX/0hxa;->UpdateConversationParticipant:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v2, LX/0hxs;

    invoke-direct {v2, v3}, LX/0hxs;-><init>(LX/0i2W;)V

    return-object v2

    :cond_5
    sget-object v0, LX/0hxa;->UpdateMessageExt:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v2, LX/0hwB;

    invoke-direct {v2, v3}, LX/0hwB;-><init>(LX/0i2W;)V

    return-object v2

    :cond_6
    sget-object v0, LX/0hxa;->DissolveConversation:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v2, LX/0hwM;

    invoke-direct {v2, v3}, LX/0hwM;-><init>(LX/0i2W;)V

    return-object v2

    :cond_7
    sget-object v0, LX/0hxa;->ModeChange:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    move-wide/from16 v9, p6

    move v4, p3

    move-object/from16 v7, p5

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v2, LX/0hzk;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object p0, v2

    move p1, v4

    move-wide p3, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, LX/0hzk;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v0, LX/0hxa;->MultiPushModeChange:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    new-instance v2, LX/0hzo;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object p0, v2

    move p1, v4

    move-wide p3, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, LX/0hzo;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object v0, LX/0hxa;->RefreshMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    move v6, p4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_b

    :cond_a
    sget-object v0, LX/0hxa;->ReFetchMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v2, LX/0hwS;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v10}, LX/0hwS;-><init>(LX/0i2W;ILjava/lang/String;ILX/0i1l;IJ)V

    return-object v2

    :cond_c
    sget-object v0, LX/0hxa;->HideViolativeMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    new-instance v2, LX/0hw8;

    invoke-direct {v2, v3}, LX/0hw8;-><init>(LX/0i2W;)V

    return-object v2

    :cond_d
    sget-object v0, LX/0hxa;->RecallMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    new-instance v2, LX/0hwW;

    move-object p0, v2

    move p1, v4

    move p2, v6

    move-wide p3, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, LX/0hwW;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v2

    :cond_e
    sget-object v0, LX/0hxa;->UpdateMessageProperty:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    new-instance v2, LX/0hwH;

    invoke-direct {v2, v3}, LX/0hwH;-><init>(LX/0i2W;)V

    return-object v2

    :cond_f
    sget-object v0, LX/0hxa;->RefreshAllMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    new-instance v2, LX/0hxf;

    invoke-direct {v2, v3}, LX/0hxf;-><init>(LX/0i2W;)V

    return-object v2

    :cond_10
    sget-object v0, LX/0hxa;->FirstMessage:LX/0hxa;

    invoke-virtual {v0}, LX/0hxa;->getValue()I

    move-result v2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    new-instance v2, LX/0hwI;

    invoke-direct {v2, v3}, LX/0hwI;-><init>(LX/0i2W;)V

    return-object v2

    :cond_11
    invoke-interface {v3}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0hzm;

    move-object p0, v2

    move p1, v4

    move p2, v6

    move-wide p3, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, LX/0hzm;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v2

    :cond_12
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_STATUS:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
