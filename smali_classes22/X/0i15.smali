.class public final LX/0i15;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:LX/0i9S;

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method

.method public static LJIILJJIL(LX/0i2W;Ljava/lang/String;IJI)V
    .locals 3

    new-instance v2, LX/0i79;

    invoke-direct {v2, p0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_insert_conversation"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "local_cost_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public static LJIILLIIL(LX/0i2W;IJLcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23

    const/4 v3, 0x0

    const-string v2, "saveSingleConversation"

    move-object/from16 v10, p0

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 p0, -0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v13, p4

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iAl;->LJIILIIL(Ljava/lang/String;)V

    invoke-interface {v9}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v4

    iget-object v1, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iAl;->LJI(Ljava/lang/String;)V

    return-object v16

    :cond_0
    iget-object v1, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJIJ(Ljava/lang/String;)Z

    invoke-interface {v9}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v4

    iget-object v1, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v4, v0, v1, v5}, LX/0hzb;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Z

    invoke-interface {v10}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_2

    move-object/from16 v5, v16

    :cond_2
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-wide/from16 v14, p2

    move/from16 v11, p1

    move-object/from16 v19, v16

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v10 .. v21}, LX/0i9X;->LIZ(LX/0i2W;ILX/0i9S;Lcom/bytedance/im/core/proto/ConversationInfoV2;JLX/0i9W;Ljava/util/List;ZLjava/lang/Boolean;ZZ)LX/0i9S;

    move-result-object v4

    const-string v19, "get_conv_info"

    const/4 v5, 0x1

    move-object/from16 v20, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v21, v5

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    if-nez v12, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v9}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v9}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0i9T;->LJJJJJ(LX/0i9S;Z)Z

    move-result v5

    :goto_1
    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iAl;->LJI(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v22, -0xbb9

    goto :goto_3

    :goto_2
    sget v22, LX/0i6c;->LIZ:I

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v19, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_4
    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, LX/0i15;->LJIILJJIL(LX/0i2W;Ljava/lang/String;IJI)V

    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    return-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    :goto_5
    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "GetConversationInfoHandler saveSingleConversation"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0iAl;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long p1, p1, v7

    iget-object v1, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_9
    const/16 p3, -0xbb9

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v26}, LX/0i15;->LJIILJJIL(LX/0i2W;Ljava/lang/String;IJI)V

    return-object v16
.end method

.method public static LJIIZILJ(LX/0i2W;ILcom/bytedance/im/core/proto/MessageBody;)LX/0i9S;
    .locals 12

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LX/0i15;->LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;
    .locals 11

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v10

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v10}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0i9T;->LJJIJ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", already has local"

    const-string v2, "syncBuildLocalConversation: convId="

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-interface {v10}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0i9T;->LJJIJIIJI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncBuildLocalConversation: convShortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badge version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p9

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", badge count="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v6, LX/0i9S;

    invoke-direct {v6}, LX/0i9S;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6, p1}, LX/0i9S;->setInboxType(I)V

    invoke-virtual {v6, p2}, LX/0i9S;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v6, p3, p4}, LX/0i9S;->setConversationShortId(J)V

    invoke-virtual {v6, v5}, LX/0i9S;->setConversationType(I)V

    invoke-virtual {v6, v2, v3}, LX/0i9S;->setUpdatedTime(J)V

    invoke-virtual {v6}, LX/0i9S;->isSingleChat()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Q;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3, p2}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/0i9S;->setMemberCount(I)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/0i9S;->setIsMember(Z)V

    const-wide/16 v4, 0x0

    move-object/from16 v8, p11

    if-eqz v8, :cond_3

    invoke-static {p0, v8}, LX/0hyY;->LJ(LX/0i2W;LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0i9S;->setLastMessageIndex(J)V

    invoke-virtual {v6, v8}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    invoke-virtual {v8}, LX/0i9W;->getIndexInConversationV2()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0i9S;->setMaxIndexV2(J)V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0i9S;->setLastMessageIndex(J)V

    invoke-interface {v10}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    invoke-virtual {v6, v4, v5}, LX/0i9S;->setMaxIndexV2(J)V

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    invoke-virtual {v6, v7, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, v6, v8, v3}, LX/0i0Q;->LIZ(LX/0i2W;LX/0i9S;LX/0i9W;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "s:conv_wait_info"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    invoke-interface {v10}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0i9T;->LJJIJLIJ(ILX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v6

    :cond_5
    return-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v9, v6

    :goto_1
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    const-string v1, "GetConversationInfoHandler syncBuildLocalConversation"

    invoke-virtual {v0, v1, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 22

    move-object/from16 v14, p1

    iget-object v1, v14, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v14, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v14}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v14, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;->conversation_info:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v1

    new-instance v15, LX/0i16;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/0i16;-><init>(LX/0i15;Lcom/bytedance/im/core/proto/ConversationInfoV2;IJLX/0i6U;)V

    new-instance v2, LX/0i0v;

    invoke-direct/range {v2 .. v9}, LX/0i0v;-><init>(LX/0i15;Lcom/bytedance/im/core/proto/ConversationInfoV2;ILjava/lang/String;JLX/0i0f;)V

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v1, v14, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJLI:Z

    invoke-static {v1, v0}, LX/0i0R;->LJ(Lcom/bytedance/im/core/proto/Response;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-virtual {v14}, LX/0i6U;->LJFF()I

    move-result v0

    new-instance v10, LX/0hwl;

    move-object v11, v3

    move v12, v5

    move-object v13, v6

    move-object v15, v9

    move-wide/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LX/0hwl;-><init>(LX/0i15;ILjava/lang/String;LX/0i6U;LX/0i0f;J)V

    invoke-interface {v1, v0, v10, v6}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, LX/0i15;->LJIILIIL(LX/0i6U;Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;->conversation_info:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJIIJ(IILjava/lang/String;JJZ)V
    .locals 10

    move-object v2, p0

    monitor-enter v2

    move-object v3, p3

    if-nez p8, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3fc

    iput v0, v1, LX/0iGU;->code:I

    invoke-virtual {v2, v1}, LX/0i0l;->LIZ(LX/0iGU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i15;->LJFF:J

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LX/0i17;

    move-wide/from16 v8, p6

    move-wide v5, p4

    move v7, p2

    move v4, p1

    invoke-direct/range {v1 .. v9}, LX/0i17;-><init>(LX/0i15;Ljava/lang/String;IJIJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized LJIIJJI(JIIZJLjava/lang/String;)V
    .locals 10

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object/from16 v4, p8

    move-wide/from16 v7, p6

    move v3, p4

    move v2, p3

    move-wide v5, p1

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/0i15;->LJIIJ(IILjava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    move-object v10, p1

    invoke-interface {v0, v10}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v0, v0, LX/0i1t;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3fa

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0i9S;->getInboxType()I

    move-result v5

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    invoke-virtual {v1}, LX/0i9S;->getConversationType()I

    move-result v6

    invoke-virtual {v1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v8

    monitor-enter v2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v10}, LX/0i15;->LJIIJJI(JIIZJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3f9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJIILIIL(LX/0i6U;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget v1, p1, LX/0i6U;->LLILZLL:I

    const/16 v0, -0x3e8

    if-gt v1, v0, :cond_0

    iget-object v0, v3, LX/0i15;->LJ:LX/0i9S;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, v3, LX/0i15;->LJ:LX/0i9S;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v4, -0x1

    iget-wide v0, v3, LX/0i15;->LJFF:J

    sub-long v5, v7, v0

    sub-long/2addr v7, p4

    iget v9, p1, LX/0i6U;->LLILZLL:I

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, LX/0i15;->LJIILL(IJJILjava/lang/String;)V

    return-void
.end method

.method public final LJIILL(IJJILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_pull_conv_info"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v2, p7, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_cost_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "local_cost_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method
