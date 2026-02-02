.class public final LX/08Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/08FU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088S;

    invoke-virtual {v0}, LX/088S;->LIZIZ()LX/088W;

    move-result-object v2

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v1

    iget v0, v2, LX/088W;->LIZ:I

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    :goto_2
    new-instance v10, LX/08Jw;

    move-object v3, v10

    const/4 v7, 0x1

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v16}, LX/08Jw;-><init>(LX/08FU;Ljava/lang/Object;LX/01rK;LX/01rK;LX/00zH;Ljava/util/List;)V

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->qR0()LX/08K3;

    move-result-object v4

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->B21()LX/08Jx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/08Jx;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, LX/08Jx;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 v5, -0x2

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "can\'t upgrade fake msg"

    invoke-virtual {v3, v2, v5, v0}, LX/08Jw;->LIZ(LX/088W;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v1, p2

    if-nez v1, :cond_5

    const-string v0, "sessionUuid is null"

    invoke-virtual {v3, v2, v5, v0}, LX/08Jw;->LIZ(LX/088W;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, LX/08K3;->LIZ()V

    invoke-interface {v4, v2}, LX/08K3;->LIZIZ(LX/088W;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/08Jt;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/08KP;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/08Jt;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contains no memory message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/08Jw;->LIZ(LX/088W;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v6, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    new-instance v1, LX/08Jy;

    invoke-direct {v1, v3, v2, v6, v4}, LX/08Jy;-><init>(LX/08Jw;LX/088W;LX/08KP;LX/08K3;)V

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0i3Q;->LJ(LX/0i9W;LX/03tA;)V

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    :cond_8
    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/08K5;)V
    .locals 9

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->A10()LX/08K1;

    move-result-object v7

    :goto_0
    const/4 v4, -0x2

    move-object v5, p4

    move-object v6, p2

    if-eqz p3, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, LX/08K1;->LIZIZ(LX/088W;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    const-string v0, "can\'t delete msg, it\'s intercepted"

    invoke-interface {v5, v6, v4, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v7, v6}, LX/08K1;->LIZLLL(LX/088W;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    if-eqz v5, :cond_3

    const-string v0, "can\'t delete msg, msgUuid is null"

    invoke-interface {v5, v6, v4, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, LX/0i9w;

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-direct {v3, v0, v1, v2}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->B21()LX/08Jx;

    move-result-object v0

    invoke-interface {v0}, LX/08Jx;->LJI()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    if-nez p1, :cond_6

    if-eqz v5, :cond_5

    const-string v0, "sessionUuid is null"

    invoke-interface {v5, v6, v4, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1, v8}, LX/08Jt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v8, v2}, LX/08Jt;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6}, LX/08K1;->LIZ(LX/088W;)V

    return-void

    :cond_7
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    new-instance v4, LX/08PR;

    const/4 p0, 0x3

    invoke-direct/range {v4 .. v9}, LX/08PR;-><init>(LX/08K5;LX/088W;LX/08K1;Ljava/lang/String;I)V

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2, v4}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    return-void

    :cond_8
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    new-instance v4, LX/08PR;

    const/4 p0, 0x2

    invoke-direct/range {v4 .. v9}, LX/08PR;-><init>(LX/08K5;LX/088W;LX/08K1;Ljava/lang/String;I)V

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2, v4}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "can\'t delete fake msg for protocol type"

    invoke-interface {v5, v6, v4, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/0i9S;JJLX/08K5;)LX/08FV;
    .locals 18

    const/4 v6, -0x2

    const/4 v3, 0x0

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    if-nez p3, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/088W;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fake message protocol exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->B21()LX/08Jx;

    move-result-object v7

    invoke-interface {v7}, LX/08Jx;->LIZ()I

    move-result v14

    invoke-interface {v7}, LX/08Jx;->LJ()I

    move-result v17

    invoke-interface {v7, v5}, LX/08Jx;->LJII(LX/088W;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "can\'t insert msg, it\'s intercepted"

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v7}, LX/08Jx;->LJI()I

    move-result v9

    invoke-interface {v7, v5}, LX/08Jx;->LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;

    move-result-object v13

    const/4 v2, 0x1

    if-eqz v13, :cond_20

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->fW1()LX/08K2;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/08Jr;

    invoke-direct {v0}, LX/08Jr;-><init>()V

    :cond_4
    move-object/from16 v1, p4

    invoke-interface {v0, v1, v5, v13}, LX/08K2;->LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;

    move-result-object v12

    if-eqz v12, :cond_20

    const-string v1, "s:message_index_is_local"

    const-string v0, "1"

    invoke-virtual {v12, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/088W;->LJ:LX/0i9W;

    if-ne v14, v2, :cond_c

    move-wide/from16 v0, p5

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    move-wide/from16 v0, p7

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setIndex(J)V

    :cond_5
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v0

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "fake_msg_protocol_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->B21()LX/08Jx;

    move-result-object v0

    invoke-interface {v0}, LX/08Jx;->LIZ()I

    move-result v0

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "fake_msg_position_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "is_fake_inline_msg"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, LX/088W;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v12, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    iget-object v0, v5, LX/088W;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setSender(J)V

    :cond_a
    invoke-interface {v7}, LX/08Jx;->LIZIZ()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_15

    const/4 v0, 0x2

    if-ne v9, v0, :cond_19

    move-object/from16 v3, p1

    if-nez v3, :cond_11

    if-eqz v4, :cond_b

    const-string v0, "sessionUuid is null"

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_b
    return-object v1

    :cond_c
    const-wide/16 v10, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v14, v0, :cond_d

    if-ne v14, v1, :cond_e

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gtz v0, :cond_5

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setIndex(J)V

    goto/16 :goto_0

    :cond_e
    if-eq v14, v0, :cond_1e

    if-eq v14, v1, :cond_1e

    const-wide/16 v2, 0x1

    const/4 v0, 0x3

    if-ne v14, v0, :cond_f

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gtz v0, :cond_5

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setIndex(J)V

    goto/16 :goto_0

    :cond_f
    if-eq v14, v0, :cond_1c

    const-wide/16 v0, 0x2710

    const/4 v8, 0x2

    if-ne v14, v8, :cond_10

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setIndex(J)V

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x6

    if-ne v14, v8, :cond_1a

    invoke-virtual {v12, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-virtual {v12, v2, v3}, LX/0i9W;->setIndex(J)V

    goto/16 :goto_0

    :cond_11
    new-instance v11, LX/08KP;

    invoke-virtual {v12}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v5, LX/088W;->LJ:LX/0i9W;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/08KP;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;ILjava/lang/Long;LX/0i9W;I)V

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v0, LX/08Jt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08Jz;

    if-eqz v3, :cond_17

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/08Jz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08KP;

    iget-object v0, v3, LX/08Jz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/08Jz;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08K4;

    iget-object v0, v11, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v0, :cond_12

    invoke-interface {v1, v0}, LX/08K4;->LIZJ(LX/0i9W;)V

    goto :goto_1

    :cond_13
    iget-object v0, v3, LX/08Jz;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08K4;

    iget-object v0, v11, LX/08KP;->LIZ:LX/0i9W;

    if-eqz v0, :cond_14

    invoke-interface {v1, v0}, LX/08K4;->LIZJ(LX/0i9W;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    new-instance v1, LX/08Jv;

    invoke-direct {v1, v4, v5, v7, v12}, LX/08Jv;-><init>(LX/08K5;LX/088W;LX/08Jx;LX/0i9W;)V

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/0i3Q;->LJ(LX/0i9W;LX/03tA;)V

    goto :goto_3

    :cond_16
    monitor-exit v3

    :cond_17
    if-eqz v4, :cond_18

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v5, v1, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_18
    invoke-interface {v7, v5, v12}, LX/08Jx;->LJFF(LX/088W;LX/0i9W;)V

    :cond_19
    :goto_3
    new-instance v1, LX/08FV;

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v12}, LX/08FV;-><init>(LX/088W;Ljava/lang/String;LX/0i9W;)V

    return-object v1

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t generate matched insertPosition for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    if-eqz v4, :cond_1d

    const-string v0, "insertPosition=INSERT_POSITION_ABOVE_TARGET_MESSAGE, but target msg is null"

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    if-eqz v4, :cond_1f

    const-string v0, "insertPosition=INSERT_POSITION_BELOW_TARGET_MESSAGE, but target msg is null"

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_1f
    return-object v3

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "generate null or illegal fake msg"

    invoke-interface {v4, v5, v6, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_21
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0i9S;LX/08K6;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/088S;",
            ">;",
            "LX/0i9S;",
            "LX/08K6;",
            ")",
            "Ljava/util/List<",
            "LX/08FV;",
            ">;"
        }
    .end annotation

    new-instance v20, LX/01rK;

    invoke-direct/range {v20 .. v20}, LX/01rK;-><init>()V

    new-instance v21, LX/01rK;

    invoke-direct/range {v21 .. v21}, LX/01rK;-><init>()V

    new-instance v22, LX/00zH;

    invoke-direct/range {v22 .. v22}, LX/00zH;-><init>()V

    new-instance v19, Ljava/lang/Object;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v6, 0x1

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v15

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, p3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088S;

    invoke-virtual {v0}, LX/088S;->LIZIZ()LX/088W;

    move-result-object v10

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-static {v2, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v2

    iget v0, v10, LX/088W;->LIZ:I

    if-ne v2, v0, :cond_1

    move-object v11, v3

    :cond_2
    check-cast v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    :cond_3
    new-instance v17, LX/08Ju;

    move-object/from16 v18, p5

    invoke-direct/range {v17 .. v23}, LX/08Ju;-><init>(LX/08K6;Ljava/lang/Object;LX/01rK;LX/01rK;LX/00zH;Ljava/util/List;)V

    add-long/2addr v13, v6

    add-long/2addr v15, v6

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v17}, LX/08Js;->LIZ(Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/0i9S;JJLX/08K5;)LX/08FV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v15, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    return-object v1
.end method
