.class public final LX/0i0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/0i2W;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 p0, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMConversationDao computeUnreadCount cid invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, LX/0i9S;->getFakeUnreadCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v10}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iget-object v1, v0, LX/01Ey;->LIZLLL:Ljava/util/List;

    invoke-virtual {v8}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v1

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v1

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v6, v1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9V;->LJIILLIIL(JLjava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/0i9S;->getUnreadCount()J

    move-result-wide v13

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9V;->LJIILLIIL(JLjava/lang/String;)J

    move-result-wide v1

    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "IMConversationDao computeUnreadCount cid: +"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v10}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iget-boolean v0, v0, LX/01Ey;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iget-object v3, v0, LX/01Ey;->LIZJ:Ljava/util/List;

    invoke-virtual {v8}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_8

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v3

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    if-lt v3, v0, :cond_8

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v3

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-long v4, v3

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0hyV;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0hyV;->LJJJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v20, 0x1

    :goto_2
    const-string v0, "mark_read_cmd"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/0i0O;->LIZJ(LX/0i9S;LX/0i2W;Z)Z

    move-result v19

    cmp-long v0, v1, v13

    if-nez v0, :cond_3

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v8}, LX/0i9S;->getInboxType()I

    move-result v18

    invoke-virtual {v8}, LX/0i9S;->getBadgeCount()I

    move-result v17

    invoke-virtual {v8}, LX/0i9S;->getReadBadgeCount()I

    move-result v16

    invoke-virtual {v8}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAA;->getFirstMessageTimestamp()J

    move-result-wide v6

    :cond_4
    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    const/16 p0, 0x0

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0i9S;->getConversationShortId()J

    move-result-wide v14

    invoke-virtual {v8}, LX/0i9S;->getConversationType()I

    move-result v13

    iget-object v0, v0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v11, LX/0i79;

    invoke-direct {v11, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_unread_verification"

    invoke-virtual {v11, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v11, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversation_short_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversation_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "server_unread_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "client_unread_count"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_log_id"

    move-object/from16 v3, p3

    invoke-virtual {v11, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_reason"

    invoke-virtual {v11, v12, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inbox_type"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v20, :cond_9

    move-object v3, v12

    :goto_4
    const-string v0, "is_conv_foreground"

    invoke-virtual {v11, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result_code"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_6

    move-object v12, v13

    :cond_6
    const-string v0, "has_mark_read_cmd"

    invoke-virtual {v11, v12, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "badge_count"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "read_badge_count"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "first_message_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_info"

    move-object/from16 v3, p5

    invoke-virtual {v11, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0i79;->LJ()V

    :cond_7
    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    :goto_5
    move-wide v6, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v13

    goto :goto_4

    :cond_a
    if-gtz v0, :cond_5

    const/16 p0, -0x1

    goto/16 :goto_3

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no recent messages, use readIndex, count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0i9S;LX/0i2W;Z)Z
    .locals 5

    invoke-static {p1}, LX/0i76;->LIZLLL(LX/0i2W;)LX/0i0K;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "has_mark_read_cmd"

    invoke-interface {v1, v0, v4}, LX/0i0K;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0i76;->LIZLLL(LX/0i2W;)LX/0i0K;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return v2
.end method

.method public static final LIZLLL(LX/0i9S;LX/0i2W;)J
    .locals 6

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIIIZZ()LX/0i0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0i0P;->LIZ(LX/0i9S;)J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IMConversationDao generateConversationSortOrder, sortOrder abnormal: "

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, v4, v5}, LX/0i9S;->setSortOrder(J)V

    invoke-virtual {p0}, LX/0i9S;->getSortOrder()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9S;->getDraftTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v4

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0
.end method

.method public static final LJ(LX/0i9S;LX/0i2W;JLX/0i9W;)V
    .locals 6

    invoke-virtual {p0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, LX/0i0Y;->fromValue(I)LX/0i0Y;

    move-result-object v2

    sget-object v0, LX/0i0Y;->IgnoreAllRankUpdate:LX/0i0Y;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0i0Y;->IgnoreSenderRankUpdate:LX/0i0Y;

    if-ne v2, v0, :cond_2

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0i0Y;->IgnoreReceiverRankUpdate:LX/0i0Y;

    if-ne v2, v0, :cond_4

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const-string v2, "s:last_non_ignore_rank_update_message_creation_time"

    if-nez v3, :cond_6

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJFF(LX/0i2W;LX/0i9S;LX/0i9W;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "syncUpdateConversation: convId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastMsgId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", badge version="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", badge count="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v3, "s:do_not_pop_conversation"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v10

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    invoke-static {v0, v1, v2, v3, v6}, LX/0i0O;->LJ(LX/0i9S;LX/0i2W;JLX/0i9W;)V

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setUpdatedTime(J)V

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0i9T;->LJJJJLL(LX/0i9S;)Z

    :cond_1
    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    invoke-static {v1, v6}, LX/0hyY;->LJ(LX/0i2W;LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/0i9W;->getCreatedAt()J

    move-result-wide v10

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    cmp-long v2, v10, v3

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v0, v6}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    :cond_3
    invoke-virtual {v6}, LX/0i9W;->getIndex()J

    move-result-wide v10

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v3

    cmp-long v2, v10, v3

    if-lez v2, :cond_4

    invoke-virtual {v6}, LX/0i9W;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setLastMessageIndex(J)V

    :cond_4
    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v12

    invoke-virtual {v0}, LX/0i9S;->isStranger()Z

    move-result v4

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v1, v0, v6, v2}, LX/0i0Q;->LIZ(LX/0i2W;LX/0i9S;LX/0i9W;Z)V

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0i9S;->isStranger()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/0i9T;->LJJJJ(Ljava/lang/String;Z)Z

    :cond_5
    invoke-virtual {v6}, LX/0i9W;->getIndexInConversationV2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setMaxIndexV2(J)V

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-lez v2, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, LX/0i9S;->updateBadgeCount(IJ)V

    :cond_6
    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hyV;->LJJIL(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0hyV;->LJJJJI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v8, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {v0}, LX/0i9S;->getMaxIndexV2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setReadIndexV2(J)V

    invoke-virtual {v0}, LX/0i9S;->getBadgeCount()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0i9S;->setReadBadgeCount(I)V

    invoke-virtual {v0, v7}, LX/0i9S;->setFakeUnreadCount(I)V

    invoke-virtual {v0, v4, v5}, LX/0i9S;->setUnreadCount(J)V

    invoke-interface {v12}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0i9c;->LIZJ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v4

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v6

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0i9S;->getMaxIndexV2()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0i9S;->getBadgeCount()I

    move-result v11

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v12

    invoke-virtual {v0}, LX/0i9S;->getBadgeVersion()J

    move-result-wide p1

    invoke-virtual {v0}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object p3

    invoke-virtual/range {v2 .. v16}, LX/0i9T;->LJJJJZ(Ljava/lang/String;JJLjava/lang/String;JIJJLjava/util/Map;)Z

    move-result v5

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "syncUpdateConversation, id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    if-eqz p8, :cond_9

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v3

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0i9S;->getDraftContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0i9S;->setDraftContent(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9S;->getDraftTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setDraftTime(J)V

    :cond_8
    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0hyV;->LJJII(LX/0i9S;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/0i9S;->getReadBadgeCount()I

    move-result v2

    move/from16 p4, p7

    move-object/from16 p3, p6

    move-object/from16 p2, p5

    if-lez v2, :cond_b

    const/16 p5, 0x0

    move-object p1, v1

    move-object p0, v0

    invoke-static/range {p0 .. p5}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setUnreadCount(J)V

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Q;->getUid()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0i9W;->isMention(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v5

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0i9S;->getReadIndex()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v4}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_b
    const/16 p5, 0x0

    move-object p1, v1

    move-object p0, v0

    invoke-static/range {p0 .. p5}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0i9S;->setUnreadCount(J)V

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Q;->getUid()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0i9W;->isMention(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v5

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0i9S;->getReadIndex()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v4}, LX/0i9c;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0i2W;Ljava/util/List;)Ljava/util/List;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i9S;

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIII(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJJI()LX/0i9a;

    move-result-object v1

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9a;->LJFF(Ljava/lang/String;)LX/0iAW;

    move-result-object v13

    const-wide/16 v4, 0x0

    if-eqz v13, :cond_1

    iget-wide v0, v13, LX/0iAW;->createTimeMicros:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    new-instance v8, LX/0i07;

    sget-object v17, LX/0i0T;->TYPE_REACTION:LX/0i0T;

    iget-object v7, v13, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v6, v13, LX/0iAW;->key:Ljava/lang/String;

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-wide/from16 v18, v0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/0i07;-><init>(LX/0i0T;JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, LX/0i9S;->getFakeUnreadCount()I

    move-result v6

    invoke-static {v9, v10, v12}, LX/0i0O;->LIZJ(LX/0i9S;LX/0i2W;Z)Z

    invoke-virtual {v9, v11}, LX/0i9S;->setFakeUnreadCount(I)V

    invoke-virtual {v9, v4, v5}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v8}, LX/0i06;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0i9S;->setReadIndex(J)V

    invoke-virtual {v9}, LX/0i9S;->getMaxIndexV2()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0i9S;->setReadIndexV2(J)V

    invoke-virtual {v9}, LX/0i9S;->getBadgeCount()I

    move-result v0

    invoke-virtual {v9, v0}, LX/0i9S;->setReadBadgeCount(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0i9S;->setUnreadSelfMentionedMessages(Ljava/util/List;)V

    invoke-interface {v15}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v8, LX/0hzr;

    sget-object v0, LX/0i0T;->TYPE_USER_MESSAGE:LX/0i0T;

    invoke-direct {v8, v0, v6, v7}, LX/0hzr;-><init>(LX/0i0T;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v15}, LX/0i4Z;->LIZIZ()LX/0i9c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0i9c;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from mention where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAS;->COLUMN_CONVERSATION_ID:LX/0iAS;

    iget-object v0, v0, LX/0iAS;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteMention"

    invoke-interface {v4, v1, v0}, LX/0iAl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-interface {v15}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9V;->LJJLIIIJILLIZJL(Ljava/util/List;)Z

    :cond_5
    return-object v3
.end method
