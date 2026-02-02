.class public final LX/02Ox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/live/base/model/user/User;)LX/02Oy;
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_3

    return-object v5

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0o8c;->LJFF(JZ)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    :goto_1
    invoke-static {v0, v1, v5}, LX/0o8c;->LIZLLL(JLjava/lang/Integer;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    const-string v5, ""

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    new-instance v6, LX/02Oy;

    invoke-direct {v6}, LX/02Oy;-><init>()V

    if-eqz v4, :cond_8

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    :goto_3
    iput-boolean v0, v6, LX/02Oy;->LIZJ:Z

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v6, LX/02Oy;->LIZLLL:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v6, LX/02Oy;->LJ:J

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v6, LX/02Oy;->LJFF:I

    iput-object v2, v6, LX/02Oy;->LJI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    iput-boolean v0, v6, LX/02Oy;->LJII:Z

    iput-object p1, v6, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    iput-wide v0, v6, LX/02Oy;->LJIIIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v6, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    iput v0, v6, LX/02Oy;->LIZ:I

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iput-wide v0, v6, LX/02Oy;->LJIIJJI:J

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput-boolean v0, v6, LX/02Oy;->LJIILIIL:Z

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/02Oy;->LJIJI:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iput-object v0, v6, LX/02Oy;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iput-object v5, v6, LX/02Oy;->LIZIZ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v0, v6, LX/02Oy;->LJIIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v6, LX/02Oy;->LJIILL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    iput-object v0, v6, LX/02Oy;->LJIJJLI:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    iput-object v0, v6, LX/02Oy;->LJIJJ:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :goto_4
    aput-object v0, v1, v3

    const v0, 0x7f126ded

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v4, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_1
.end method

.method public static final LIZIZ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .locals 9

    if-nez p2, :cond_0

    const-string v0, "SendGiftResult cannot be null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->describe:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->version:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_1
    :goto_0
    iput-object v4, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    invoke-static {v0}, LX/01QT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->version:I

    const/4 p1, 0x0

    if-ne v0, v1, :cond_e

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    iget-wide v4, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->repeatCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fanTicketCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    iget-wide v4, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iput-object p3, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->comboCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    iget-wide v4, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupId:J

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->isFirstSend:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->multiGenerateMessage:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    iget-object v6, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_3
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_5
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayDurationMs:J

    :goto_6
    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    :goto_7
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftAsset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    :goto_8
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    :goto_9
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->isAssetBundleGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    invoke-static {p1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isAssetBundleGift:Z

    :cond_4
    iput-boolean v1, v3, LX/0d25;->isLocalInsertMsg:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    return-object v3

    :cond_5
    move-object v0, p1

    goto :goto_9

    :cond_6
    move-object v0, p1

    goto :goto_8

    :cond_7
    move-object v0, p1

    goto :goto_7

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_9
    move-object v0, p1

    goto :goto_5

    :cond_a
    move-object v0, p1

    goto :goto_4

    :cond_b
    move-object v0, p1

    goto :goto_3

    :cond_c
    if-eqz p4, :cond_d

    iput-object p4, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_2

    :cond_e
    iget-object v4, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_1

    :cond_f
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0
.end method

.method public static final LIZJ(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    invoke-static {v0}, LX/01QT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p0, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->msgId:J

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const/4 v7, 0x1

    iput-boolean v7, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->describe:Ljava/lang/String;

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v1, v8, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v8, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    if-eqz v0, :cond_7

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->toMemberId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberIdInt:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->toMemberNickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->repeatCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fanTicketCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->comboCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->groupCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    iput-boolean v7, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput-boolean v7, v2, LX/0d25;->isLocalInsertMsg:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->giftAsset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->isAssetBundleGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isAssetBundleGift:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->isFirstSend:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->displayDurationMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_4
    iget-object v5, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    iput-object v5, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->lynxExtra:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->linkmicGiftExpressionStrategy:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->multiGenerateMessage:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->getShouldUseNewStrat()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->sponsorshipInfo:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;-><init>()V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftId:J

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftId:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->sponsorId:J

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->becomeAllSponsored:Z

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->becomeAllSponsored:Z

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftGalleryClickSponsor:Z

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    :goto_7
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->firstTitlePageSchemeUrl:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->LIZ:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftTrayStyle:I

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftTrayStyle:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move-object v0, v8

    goto :goto_7

    :cond_4
    move-object v8, v5

    :cond_5
    iput-object v8, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto/16 :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "success "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "get message list"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
