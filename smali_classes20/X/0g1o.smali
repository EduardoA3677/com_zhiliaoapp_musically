.class public LX/0g1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onMessage$0(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g0q;

    iget-wide v0, v0, LX/0g0q;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g0q;

    iget v1, v2, LX/0g0q;->LIZIZ:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0g0q;->LIZIZ:I

    :cond_1
    :goto_0
    sget-object v0, LX/0a6a;->LIZ:LX/05ta;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g0q;

    iget v0, v0, LX/0g0q;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "small_gifts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g0q;

    iget v0, v0, LX/0g0q;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "large_gifts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "livesdk_custom_log_sum_gifts"

    invoke-static {v0, v1}, LX/0a6a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g0q;

    iget v1, v2, LX/0g0q;->LIZ:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0g0q;->LIZ:I

    goto :goto_0
.end method

.method public static final onMessage$1(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    iget-object v1, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    const/16 v0, 0x19e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perception_onMessage message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPunishCenterActionMsg;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    if-nez v0, :cond_0

    new-instance v1, LX/0U7k;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0U7k;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    :cond_0
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJIJIL:LX/0U7k;

    invoke-virtual {v0, v3}, LX/0U7k;->LIZIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final onMessage$10(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    instance-of v0, p1, Lwebcast/im/NoticeboardReviewMessage;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    move-object v4, p1

    check-cast v4, Lwebcast/im/NoticeboardReviewMessage;

    if-eqz v4, :cond_d

    iget-object v3, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v3, LX/0enV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeboardReviewMessage received messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lwebcast/im/NoticeboardReviewMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lwebcast/im/NoticeboardReviewMessage;->messageType:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    iget-object v0, v3, LX/0enV;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04vm;

    check-cast p1, Lwebcast/im/NoticeboardReviewMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v2, LX/04vm;->LIZ:Ljava/util/HashMap;

    iget-wide v2, p1, Lwebcast/im/NoticeboardReviewMessage;->templateId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04or;

    if-eqz v6, :cond_d

    iget v0, p1, Lwebcast/im/NoticeboardReviewMessage;->preReviewStatus:I

    const-string v5, ", mediaNodeId: "

    const-string v4, ", officialMaterialType: "

    const-string v3, "starling_template"

    if-ne v0, v1, :cond_2

    iget-object v0, v6, LX/04or;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateReviewStatusForOfficialTemplate, templateId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lwebcast/im/NoticeboardReviewMessage;->templateId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/NoticeboardReviewMessage;->officialMaterialType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0enl;

    if-eqz v9, :cond_0

    new-instance v8, LX/0aau;

    iget v7, p1, Lwebcast/im/NoticeboardReviewMessage;->officialMaterialType:I

    iget-wide v0, p1, Lwebcast/im/NoticeboardReviewMessage;->templateId:J

    iget-object v2, p1, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    invoke-direct {v8, v7, v0, v1, v2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    invoke-interface {v9, v8}, LX/0enl;->LIZIZ(LX/0aau;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/04or;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object v0, v6, LX/04or;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateReviewStatusForOfficialTemplate fail, templateId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lwebcast/im/NoticeboardReviewMessage;->templateId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/NoticeboardReviewMessage;->officialMaterialType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0enl;

    if-eqz v9, :cond_3

    new-instance v8, LX/0aau;

    iget v7, p1, Lwebcast/im/NoticeboardReviewMessage;->officialMaterialType:I

    iget-wide v1, p1, Lwebcast/im/NoticeboardReviewMessage;->templateId:J

    iget-object v0, p1, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    invoke-direct {v8, v7, v1, v2, v0}, LX/0aau;-><init>(IJLjava/lang/String;)V

    sget-object v0, LX/0end;->REVIEW_NOT_PASSED:LX/0end;

    invoke-interface {v9, v8, v0, v10}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/04or;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_5
    iget-object v7, v3, LX/0enV;->LJ:Ljava/util/HashMap;

    check-cast p1, Lwebcast/im/NoticeboardReviewMessage;

    iget-object v6, p1, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    iget v0, p1, Lwebcast/im/NoticeboardReviewMessage;->preReviewStatus:I

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0enY;

    if-eqz v9, :cond_d

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, v9, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0enl;

    if-eqz v1, :cond_6

    new-instance v0, LX/0aau;

    invoke-direct {v0, v8, v3, v4, v6}, LX/0aau;-><init>(IJLjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0enl;->LIZIZ(LX/0aau;)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0enY;->LJI:LX/0aML;

    if-eqz v1, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v9, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0enl;

    if-eqz v2, :cond_9

    new-instance v1, LX/0aau;

    invoke-direct {v1, v8, v3, v4, v6}, LX/0aau;-><init>(IJLjava/lang/String;)V

    sget-object v0, LX/0end;->REVIEW_NOT_PASSED:LX/0end;

    invoke-interface {v2, v1, v0, v10}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0enY;->LJI:LX/0aML;

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to passed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aML;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget v1, v4, Lwebcast/im/NoticeboardReviewMessage;->postReviewStatus:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_d

    :cond_c
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v4, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    iget v0, v4, Lwebcast/im/NoticeboardReviewMessage;->postReviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fi8;->LJIJ(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static final onMessage$11(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :goto_0
    iget-object v5, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ece;

    iget-object v0, v5, LX/0ece;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    invoke-virtual {v5}, LX/0ece;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->fanTicketIconUrl:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ece;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v8, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    goto :goto_3

    :cond_3
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v8, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->fanTicket:J

    goto :goto_4

    :cond_6
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-virtual {v5}, LX/0ece;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edI;

    if-eqz v0, :cond_1

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-wide v1, v0, LX/0edI;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0ece;->LJII()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ece;

    iput-object p1, v0, LX/0ece;->LJIILIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    :cond_b
    return-void
.end method

.method public static final onMessage$12(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 12

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fd9;

    iget-object v0, v0, LX/0fd9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    if-nez v10, :cond_3

    :goto_0
    const-string v10, ""

    :cond_3
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->periodId:J

    :goto_1
    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v2, "MatchPowerupTriggerGuide"

    if-nez v4, :cond_8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0fLD;->LJJJJ()J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_8

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fd9;

    iget-object v1, v0, LX/0fd9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusTaskStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-eq v1, v0, :cond_7

    const-string v0, "SpeedChallenge is showing , no need show this guide now"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v11

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fd9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0fd8;

    iget-object v6, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fd9;

    invoke-direct/range {v5 .. v11}, LX/0fd8;-><init>(LX/0fd9;Lcom/bytedance/android/livesdk/model/message/GuidePageResource;JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const-string v0, "didn\'t match the target match"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onMessage$13(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->multiLiveUpdateUserSettingContent:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eFr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0eFr;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Z)V

    :cond_1
    return-void
.end method

.method public static final onMessage$2(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWE;

    iget-object v0, v0, LX/0eWE;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWE;

    iget-object v1, v0, LX/0eWE;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v2, LX/0eWM;

    invoke-static {}, LX/0eNZ;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    const-string v4, ""

    const/4 v5, -0x1

    const/4 p0, 0x1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;

    iget-object p1, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;->suggestedImage:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZLjava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWE;

    iget-object v1, v0, LX/0eWE;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserTipsEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onMessage$3(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eb2;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-virtual {v3, v2, v0, v1}, LX/0eb2;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;J)V

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eb2;

    invoke-virtual {v0}, LX/0eb2;->LJII()V

    :cond_0
    return-void
.end method

.method public static final onMessage$4(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lwebcast/im/NoticeboardMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwebcast/im/NoticeboardMessage;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "NoticeboardMessage received messageId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardGuestController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/im/NoticeboardMessage;->messageType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v1, :cond_0

    const-string v0, "IM_review"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIZ(Lwebcast/data/multi_guest_play/NoticeboardContent;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIL:Ljava/lang/String;

    iget-object v1, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lwebcast/data/multi_guest_play/NoticeboardContent;->streamId:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0eI4;->LIZ(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIIZZ()V

    iget-object v1, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lwebcast/data/multi_guest_play/NoticeboardContent;->passedMediaNodeId:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJII:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIIZZ:LX/02cb;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    iget-object v0, p1, Lwebcast/im/NoticeboardMessage;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;JI)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onMessage$5(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;

    const-string v0, "onMsg"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedOneCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onMessage$6(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffM;

    iget-object v0, v1, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0ffM;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    if-eq v1, v0, :cond_5

    sget-object v0, LX/0feX;->TASK_SUCCEED:LX/0feX;

    if-ne v1, v0, :cond_6

    :cond_5
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTaskPresenterTag"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    iget-object p0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffM;

    iget-wide v3, p0, LX/0ffM;->LLLFFI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    iget-wide v2, p0, LX/0ffM;->LLLI:J

    iget v0, p0, LX/0ffM;->LLLFZ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ffM;->LLLI:J

    :cond_6
    return-void
.end method

.method public static final onMessage$7(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    const-string v5, "MultiMatchAnchorPresent"

    if-nez p1, :cond_0

    const-string v0, "messageReceiver it == null"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    const-string v0, "messageReceiver dataChannel == null"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fM8;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_2
    cmp-long v7, v0, v2

    if-gez v7, :cond_5

    const-string v0, "onMessage, return message is old"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleMessage, viewInterface"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_6

    check-cast p1, LX/0d25;

    invoke-interface {v0, p1}, LX/0fM9;->sT1(LX/0d25;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_6

    check-cast p1, LX/0d25;

    invoke-interface {v0, p1}, LX/0fM9;->sT1(LX/0d25;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v6, p1, v4}, LX/0fJH;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public static final onMessage$8(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0fLD;->LJJLIIIJL(J)V

    :cond_0
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fJB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fJB;->jc(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fJB;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-interface {v0, p1}, LX/0fJB;->g40(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v9, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0fJA;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    :cond_4
    iget-object v10, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorMatchSettingsNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;

    const-string v8, "MultiMatchUtils"

    const-string v7, "handleMatchAICommentaryAudienceNoticeMessage"

    if-nez v10, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": anchorMatchSettingsNotice is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v11

    :goto_0
    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;->battleId:J

    cmp-long v4, v11, v0

    if-eqz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": battleId does not match current battleId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Not in match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v9}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_9
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;->updatedSettings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": handleMatchAICommentaryAudienceNoticeMessage: key: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", value: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", currentRoomAnchorId: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x5

    cmp-long v11, v4, v12

    if-nez v11, :cond_a

    const-wide/16 v11, 0x1

    cmp-long v4, v0, v11

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fJI;->LJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/AnchorMatchSettings;->enableAiCommentary:Z

    :cond_b
    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v1

    sget-object v0, LX/0fKt;->AUDIENCE_BATTLE_NOTICE_FROM_ANCHOR:LX/0fKt;

    invoke-interface {v1, v4, v9, v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->Ba0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fKt;)V

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_e
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    sget-object v0, LX/0fXO;->START:LX/0fXO;

    invoke-virtual {v0}, LX/0fXO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fJB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fJB;->XL1(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0fJA;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->battleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    :cond_11
    invoke-static {v1, v6, p1, v2}, LX/0fJH;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public static final onMessage$9(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    iget-object v3, p0, LX/0g1o;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->LL:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    const-string v6, "IMatchViewPresenter"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v1, v7

    iget-object v0, v3, LX/0fOw;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_2
    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const-string v0, "onMessage, return message is old"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;

    if-eqz v0, :cond_0

    const-string v0, "onMessage, LinkMicBattleVictoryLapMessage is old but still handle it"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v3, p1}, LX/0fOw;->LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    if-eqz v0, :cond_7

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "mMessageReceiver-> receive message is not support, please ensure handle this message callback"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget v0, p0, LX/0g1o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$0(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$1(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$2(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$3(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$4(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$5(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$6(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$7(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$8(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$9(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$10(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$11(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$12(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g1o;

    invoke-static {v0, p1}, LX/0g1o;->onMessage$13(LX/0g1o;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
