.class public final LX/0i9X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0i2W;ILX/0i9S;Lcom/bytedance/im/core/proto/ConversationInfoV2;JLX/0i9W;Ljava/util/List;ZLjava/lang/Boolean;ZZ)LX/0i9S;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "I",
            "LX/0i9S;",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            "J",
            "LX/0i9W;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "ZZ)",
            "LX/0i9S;"
        }
    .end annotation

    move-wide/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    iget-object v3, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v2, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    move-object/from16 v13, p0

    invoke-interface {v13}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v9

    move-object/from16 v7, p6

    if-nez v12, :cond_0

    new-instance v12, LX/0i9S;

    invoke-direct {v12}, LX/0i9S;-><init>()V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0i9S;->setConversationId(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v12, v7}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v0

    invoke-virtual {v12}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v12}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    invoke-virtual {v5}, LX/0i9W;->getCreatedAt()J

    move-result-wide v5

    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, LX/0i9S;->setLastMessageIndex(J)V

    invoke-virtual {v7}, LX/0i9W;->getIndexInConversationV2()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, LX/0i9S;->setMaxIndexV2(J)V

    :goto_1
    iget-object v5, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, LX/0i9S;->setConversationShortId(J)V

    :cond_2
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iAR;

    invoke-virtual {v5}, LX/0iAR;->getUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v9}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v6

    iget-object v5, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, LX/0i9S;->setLastMessageIndex(J)V

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setMaxIndexV2(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v9}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v6

    iget-object v5, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/0hzb;->LJJIFFI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v6}, LX/0i9S;->setMemberIds(Ljava/util/List;)V

    :goto_3
    iget-object v5, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->participants_count:Ljava/lang/Integer;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, LX/0i9S;->setMemberCount(I)V

    :cond_7
    :goto_4
    invoke-virtual {v12}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v5

    cmp-long v8, v5, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gtz v8, :cond_22

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, LX/0i9S;->getBadgeVersion()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_6
    if-eqz p10, :cond_20

    if-nez v1, :cond_8

    if-eqz v0, :cond_20

    :cond_8
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v8, v0, v1}, LX/0i9S;->updateBadgeCount(IJ)V

    :cond_9
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setReadBadgeCount(I)V

    :cond_a
    :goto_8
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, LX/0i9S;->getMinIndex()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setMinIndex(J)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, LX/0i9S;->getReadIndex()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setReadIndex(J)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    :cond_d
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index_v2:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setMinIndexV2(J)V

    :cond_e
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index_v2:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    :cond_f
    if-eqz p8, :cond_1d

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :cond_10
    const-string v14, "convert_utils"

    const-string v15, "local"

    const/16 p0, 0x0

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    if-eqz v0, :cond_12

    const-string v8, "a:s_is_in_box"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12, v6}, LX/0i9S;->setInBox(Z)V

    :cond_12
    :goto_a
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setInboxType(I)V

    :goto_b
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setConversationType(I)V

    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v12}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0i9X;->LIZIZ(Ljava/lang/String;LX/0iAA;Lcom/bytedance/im/core/proto/ConversationCoreInfo;)LX/0iAA;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0i9S;->setCoreInfo(LX/0iAA;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setStatus(I)V

    if-nez p11, :cond_14

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_14

    invoke-interface {v13}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v8

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is not an available status enum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v12}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    invoke-static {v0, v2}, LX/0i9X;->LIZJ(LX/0i9s;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)LX/0i9s;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0i9S;->setSettingInfo(LX/0i9s;)V

    :cond_15
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setIsMember(Z)V

    :cond_16
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_rank_version:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9S;->setConversationRankVersion(J)V

    :cond_17
    invoke-static {v13, v12, v7, v5}, LX/0i0Q;->LIZ(LX/0i2W;LX/0i9S;LX/0i9W;Z)V

    invoke-interface {v13}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "filtered"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_18
    invoke-virtual {v12, v5}, LX/0i9S;->setRisky(Z)V

    iget-object v1, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->user_info:Lcom/bytedance/im/core/proto/Participant;

    invoke-static {v1, v0}, LX/0i9X;->LIZLLL(Ljava/lang/String;Lcom/bytedance/im/core/proto/Participant;)LX/0iAR;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0i9S;->setMember(LX/0iAR;)V

    invoke-virtual {v12}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v1, "s:conv_wait_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    :cond_19
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;->biz_ext:Lokio/ByteString;

    invoke-virtual {v12, v0}, LX/0i9S;->setBizExt(Lokio/ByteString;)V

    if-eqz p9, :cond_1a

    invoke-virtual {v12}, LX/0i9S;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setHasMore(Z)V

    :cond_1a
    return-object v12

    :cond_1b
    move/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0i9S;->setInboxType(I)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v5}, LX/0i9S;->setInBox(Z)V

    goto/16 :goto_a

    :cond_1d
    if-eqz v2, :cond_12

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0i9S;->setReadBadgeCount(I)V

    goto/16 :goto_8

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_23
    if-eqz p7, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v12, v5}, LX/0i9S;->setMemberCount(I)V

    goto/16 :goto_4
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0iAA;Lcom/bytedance/im/core/proto/ConversationCoreInfo;)LX/0iAA;
    .locals 6

    if-nez p1, :cond_1

    new-instance p1, LX/0iAA;

    invoke-direct {p1}, LX/0iAA;-><init>()V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, p0}, LX/0iAA;->setConversationId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iAA;->setName(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iAA;->setIcon(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iAA;->setDesc(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->notice:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iAA;->setNotice(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ext:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/0iAA;->setExt(Ljava/util/Map;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->info_version:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1, v3, v4}, LX/0iAA;->setVersion(J)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->creator_uid:Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p1, v5, p0}, LX/0iAA;->setCreator(J)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->owner:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-virtual {p1, v3, v4}, LX/0iAA;->setOwner(J)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->sec_owner:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0iAA;->setSecOwner(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->first_message_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-virtual {p1, v1, v2}, LX/0iAA;->setFirstMessageTimestamp(J)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_status:LX/0iFi;

    if-nez v0, :cond_4

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    :cond_4
    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0iAA;->setSilent(I)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_normal_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, LX/0iAA;->setSilentNormalOnly(I)V

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->mode:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, LX/0iAA;->setMode(I)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0i9s;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)LX/0i9s;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, LX/0i9s;

    invoke-direct {p0}, LX/0i9s;-><init>()V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0i9s;->setConversationId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0i9s;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->mute:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0i9s;->setMute(I)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->stick_on_top:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0i9s;->setStickTop(I)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0i9s;->setExt(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->favorite:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, LX/0i9s;->setFavor(I)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9s;->setVersion(J)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_top_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9s;->setSetTopTime(J)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_favorite_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9s;->setSetFavoriteTime(J)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->category:LX/0iFW;

    if-nez v0, :cond_2

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    :cond_2
    invoke-virtual {v0}, LX/0iFW;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0i9s;->setCategory(I)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_tags:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0i9s;->setConversationTagsStr(Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/bytedance/im/core/proto/Participant;)LX/0iAR;
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, LX/0iAR;

    invoke-direct {v2}, LX/0iAR;-><init>()V

    invoke-virtual {v2, p0}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setUid(J)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAR;->setSecUid(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAR;->setRole(I)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAR;->setAlias(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setSortOrder(J)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAR;->setSilent(I)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setSilentTime(J)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0i2W;Ljava/lang/String;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    sget-object v14, LX/0hxc;->MESSAGE_TYPE_NOT_USED:LX/0hxc;

    invoke-virtual {v14}, LX/0hxc;->getValue()I

    move-result v2

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x5

    const-wide/16 v12, 0x0

    move-object/from16 v3, p3

    if-nez v4, :cond_1f

    new-instance v4, LX/0i9W;

    invoke-direct {v4}, LX/0i9W;-><init>()V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v8, v0, v12

    if-gtz v8, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    :cond_1
    invoke-virtual {v4, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setMsgId(J)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v4, v10}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setLocalCreatedAt(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9W;->setMsgType(I)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConversationType(I)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setSender(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->sec_sender:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0i9W;->setSecSender(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0i9W;->setDeleted(I)V

    invoke-virtual {v4, v5}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v4, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    :cond_5
    iget-object v8, v3, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0i9l;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    :cond_6
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0i9W;->setScene(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    :cond_8
    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_PROPERTY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-lez v0, :cond_a

    invoke-virtual {v4}, LX/0i9W;->getTtl()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setTtl(J)V

    :cond_a
    :goto_2
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setIndex(J)V

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:message_index_is_local"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0i9W;->getOrderIndex()J

    move-result-wide v10

    const-wide/16 v8, 0x2710

    cmp-long v0, v10, v8

    if-ltz v0, :cond_c

    iget v0, v7, LX/0i6s;->LJIILL:I

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    :cond_d
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v2:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setIndexInConversationV2(J)V

    :cond_e
    invoke-virtual {v4, v3}, LX/0i9W;->setSvrStatusFromServer(Lcom/bytedance/im/core/proto/MessageBody;)V

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, LX/0i9W;->getVersion()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-ltz v0, :cond_13

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_EXT:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_f

    invoke-virtual {v14}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_10

    :cond_f
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-nez v0, :cond_1c

    move-object v1, v7

    :goto_3
    invoke-virtual {v4, v1}, LX/0i9W;->setExt(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0i9W;->isSentByServer()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v5}, LX/0i9W;->setMsgStatus(I)V

    :cond_10
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_PROPERTY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-virtual {v14}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_12

    :cond_11
    invoke-virtual {v4, v3}, LX/0i9W;->updatePropertyFromServer(Lcom/bytedance/im/core/proto/MessageBody;)V

    :cond_12
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setVersion(J)V

    :cond_13
    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIFFI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ge v0, v5, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0i9W;->setMsgStatus(I)V

    :cond_14
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v1, v0, :cond_15

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_15

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setMsgId(J)V

    :cond_15
    iget-object v5, v3, Lcom/bytedance/im/core/proto/MessageBody;->user_profile:Ljava/util/Map;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "s:protrait"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "s:nick_name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "s:basic_ext_info"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/0iBz;

    invoke-direct {v7, v2, v1, v0}, LX/0iBz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4, v7}, LX/0i9W;->setSenderInfo(LX/0iBz;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4, v0}, LX/0hyY;->LIZJ(LX/0i2W;LX/0i9W;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0i9W;->setReadStatus(I)V

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v1

    invoke-virtual {v4}, LX/0i9W;->getSvrStatus()I

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0hye;->LIZIZ()V

    invoke-virtual {v4, v6}, LX/0i9W;->setSvrStatus(I)V

    :cond_17
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    :cond_18
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->conv_rank_update_rule:LX/0i0Y;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0i0Y;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0i9W;->setConvRankUpdateRule(I)V

    :cond_19
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->pre_conversation_index:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setPrevIndex(J)V

    :cond_1a
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->biz_persistent_extra:Lokio/ByteString;

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, LX/0i9W;->setPersistentExtra(Lokio/ByteString;)V

    :cond_1b
    return-object v4

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setTtl(J)V

    goto/16 :goto_2

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    :cond_21
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0i9W;->setMsgId(J)V

    goto/16 :goto_1

    :cond_22
    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static LJFF(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    new-instance v2, LX/0iAR;

    invoke-direct {v2}, LX/0iAR;-><init>()V

    invoke-virtual {v2, p2}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, LX/0iAR;->setSortOrder(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setUid(J)V

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iAR;->setSilent(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0iAR;->setSilentTime(J)V

    if-eqz p4, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0iAR;->setSecUid(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/Participant;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v3, LX/0iAR;

    invoke-direct {v3}, LX/0iAR;-><init>()V

    invoke-virtual {v3, p0}, LX/0iAR;->setConversationId(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->alias:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAR;->setAlias(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->role:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAR;->setRole(I)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->sort_order:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setSortOrder(J)V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->blocked:LX/0iFi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iAR;->setSilent(I)V

    :cond_3
    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->left_block_time:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setSilentTime(J)V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0iAR;->setUid(J)V

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Participant;->sec_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAR;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
