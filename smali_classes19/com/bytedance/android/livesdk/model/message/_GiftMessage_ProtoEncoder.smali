.class public final Lcom/bytedance/android/livesdk/model/message/_GiftMessage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p2

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v7, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/16 v10, 0xa

    const/4 v8, 0x1

    invoke-static {v8}, LX/0cwQ;->LJFF(I)I

    move-result v9

    invoke-static {v8}, LX/0d2R;->LIZ(I)I

    move-result v16

    const/16 v15, 0x9

    const/16 v11, 0x8

    const/16 v23, 0x7

    const/4 v0, 0x6

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v20

    const/4 v14, 0x5

    invoke-static {v14}, LX/0cwQ;->LJFF(I)I

    move-result v19

    const/4 v13, 0x4

    invoke-static {v13}, LX/0cwQ;->LJFF(I)I

    move-result v18

    const/4 v12, 0x3

    invoke-static {v12}, LX/0cwQ;->LJFF(I)I

    move-result v17

    const/4 v4, 0x2

    invoke-static {v4}, LX/0d2R;->LIZ(I)I

    move-result v22

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v21

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-eqz v7, :cond_1

    invoke-virtual {v6, v8, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->method:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    invoke-static {v12, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v13, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->monitor:I

    invoke-static {v14, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int v2, v2, v20

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v11, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    invoke-static {v15, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldType:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->priorityScore:J

    const/16 v10, 0xb

    invoke-static {v10, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->msgProcessFilterK:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->msgProcessFilterV:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->toIdc:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependRootID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZJ(ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZJ(ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    const/16 v8, 0x15

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v8, 0x16

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldTypeForWeb:J

    const/16 v8, 0x17

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldTypeForWeb:J

    const/16 v8, 0x18

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    const/16 v8, 0x19

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v7, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dispatchStrategy:I

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdkapi/message/CommonMessageData;)V

    :cond_1
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v6, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    int-to-long v0, v0

    invoke-virtual {v6, v12, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    int-to-long v0, v0

    invoke-virtual {v6, v13, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    int-to-long v0, v0

    invoke-virtual {v6, v14, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {v6, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    move/from16 v0, v23

    invoke-static {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x8

    invoke-static {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    invoke-virtual {v6, v15, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->textEffect:Lcom/bytedance/android/livesdk/model/message/TextEffect;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->portraitDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->landscapeDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    if-nez v1, :cond_4

    const/4 v7, 0x0

    :goto_3
    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, LX/0d2R;->LJ(I)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->portraitDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->landscapeDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v4, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V

    :cond_3
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->incomeTaskgifts:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-static {v6, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->roomFanTicketCount:J

    const/16 v2, 0xd

    invoke-virtual {v6, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    if-eqz v7, :cond_9

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;->queueSizes:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;->queueSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;->queueSizes:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v7

    invoke-static {v7}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v7, v1

    add-int v7, v7, v22

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v0

    invoke-static {v0}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v16

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-static {v8, v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZJ(ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)I

    move-result v8

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x12

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;->selfQueuePriority:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;->priority:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/model/message/_GiftIMPriority_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;)V

    :cond_9
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v0, 0xf

    invoke-static {v6, v0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sendType:Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-static {v6, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    if-eqz v7, :cond_a

    const/16 v0, 0x12

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;->userLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;->userConsumeInRoom:Ljava/lang/Long;

    invoke-static {v0, v4}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;->userLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v6, v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;->userConsumeInRoom:Ljava/lang/Long;

    invoke-static {v6, v4, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    :cond_a
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->trayDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/16 v0, 0x13

    invoke-static {v6, v0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->bannedDisplayEffects:Ljava/lang/Long;

    const/16 v0, 0x14

    invoke-static {v6, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v7, :cond_e

    const/16 v0, 0x15

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v2

    add-int v2, v2, v21

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v12, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v14, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    move/from16 v0, v23

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_7
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagBgColor:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagJumpSchema:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->giftTrayJumpSchema:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;)V

    :cond_e
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v2, :cond_f

    const/16 v0, 0x17

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->anchor_id:J

    const/4 v7, 0x1

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->profit_api_message_dur:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_profit_api_start_ms:J

    invoke-static {v12, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_profit_core_start_ms:J

    invoke-static {v13, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    invoke-static {v14, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_send_message_success_ms:J

    const/4 v8, 0x6

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_profit_api_dur:J

    move/from16 v8, v23

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    const/16 v8, 0x8

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->sendGiftStartClientLocalMs:J

    invoke-static {v15, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromPlatform:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromVersion:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;)V

    :cond_f
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v6, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    const/16 v0, 0x19

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/16 v0, 0x1a

    invoke-static {v6, v0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/16 v1, 0x1b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    const/16 v1, 0x1c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->orderId:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    if-eqz v7, :cond_13

    const/16 v0, 0x1d

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    if-nez v0, :cond_10

    const/4 v8, 0x0

    :goto_9
    add-int/2addr v1, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)I

    move-result v8

    invoke-static {v8}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int v8, v8, v16

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;)V

    :cond_13
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->msgFilter:Lwebcast/data/MsgFilter;

    if-eqz v2, :cond_14

    const/16 v0, 0x1e

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    add-int v0, v9, v21

    invoke-virtual {v6, v0}, LX/0d2R;->LJ(I)V

    iget-boolean v1, v2, Lwebcast/data/MsgFilter;->isGifter:Z

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    iget-boolean v0, v2, Lwebcast/data/MsgFilter;->isSubscribedToAnchor:Z

    invoke-virtual {v6, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0}, LX/0d2R;->LJ(I)V

    :cond_14
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v7, 0x0

    :goto_a
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;

    if-eqz v2, :cond_16

    const/16 v0, 0x1f

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->id:J

    const/4 v8, 0x1

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v8

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->code:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v8, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->type:J

    invoke-static {v12, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->params:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_b
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->params:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;->extra:Ljava/lang/String;

    invoke-static {v14, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/gift/model/_LynxGiftExtra_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;)V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->userIdentity:Lwebcast/data/UserIdentity;

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    add-int v9, v9, v21

    add-int v9, v9, v17

    add-int v9, v9, v18

    add-int v9, v9, v19

    add-int v9, v9, v20

    invoke-virtual {v6, v9}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v1}, Lwebcast/data/_UserIdentity_ProtoEncoder;->LIZIZ(LX/0d2R;Lwebcast/data/UserIdentity;)V

    :cond_18
    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v7, :cond_19

    const/16 v0, 0x21

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->critical:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v2

    add-int v2, v2, v21

    iget v0, v7, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierType:I

    invoke-static {v12, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    invoke-static {v13, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/gift/model/_MatchInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/MatchInfo;)V

    :cond_19
    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    const/16 v0, 0x22

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x23

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    invoke-static {v6, v1, v0}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->disableGiftTracking:Z

    const/16 v0, 0x24

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0x25

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v6, v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->version:I

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v7, 0x0

    :goto_c
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v2, :cond_1a

    const/16 v0, 0x27

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftId:J

    const/4 v8, 0x1

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v8

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v8, v0

    add-int v8, v8, v17

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->unlightedGiftIcon:Ljava/lang/String;

    invoke-static {v13, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    invoke-static {v14, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    add-int v8, v8, v20

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftTrayStyle:I

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x15

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/16 v1, 0x28

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    invoke-static {v6, v1, v0}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    if-eqz v7, :cond_1c

    const/16 v0, 0x29

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->scrollGapCount:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->anchorScrollGapCount:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    add-int v2, v2, v17

    add-int v2, v2, v18

    add-int v2, v2, v19

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-nez v0, :cond_23

    const/4 v1, 0x0

    :goto_d
    add-int/2addr v2, v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->portraitInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    if-nez v0, :cond_22

    const/4 v1, 0x0

    :goto_e
    add-int/2addr v2, v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_f
    add-int/2addr v2, v1

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->adminFoldType:J

    const/16 v8, 0x9

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :goto_10
    add-int/2addr v2, v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v7}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;)V

    :cond_1c
    const/16 v1, 0x2a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->signature:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x2b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->signatureVersion:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    const/16 v0, 0x2c

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    const/16 v1, 0x2d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberId:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberIdInt:J

    const/16 v2, 0x2e

    invoke-virtual {v6, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x2f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v2, :cond_1d

    const/16 v0, 0x30

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenDelay:J

    const/4 v7, 0x1

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreConfig:I

    invoke-static {v12, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    invoke-static {v13, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->toUserTeamId:J

    invoke-static {v14, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreComponent:J

    const/4 v8, 0x6

    invoke-static {v8, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;)V

    :cond_1d
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    const/16 v2, 0x31

    invoke-virtual {v6, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x32

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v1, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isAssetBundleGift:Z

    const/16 v0, 0x33

    invoke-virtual {v6, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v6, v1}, LX/0d2R;->LJ(I)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v2, :cond_27

    const/16 v0, 0x34

    invoke-virtual {v6, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_12
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_25

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    :goto_13
    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int v1, v1, v16

    goto :goto_13

    :cond_1f
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_11

    :cond_20
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_21
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_22
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static/range {v23 .. v23}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_e

    :cond_23
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_24
    const/4 v4, 0x0

    :cond_25
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_PrefabBundle_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int v3, v22, v1

    :cond_26
    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, LX/0d2R;->LJ(I)V

    invoke-static {v6, v2}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/AssetBundle;)V

    :cond_27
    const/16 v1, 0x35

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->effectExtra:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method
