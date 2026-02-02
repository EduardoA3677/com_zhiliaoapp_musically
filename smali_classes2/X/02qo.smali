.class public final LX/02qo;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0cmj;
.implements LX/0clg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;",
        ">;",
        "LX/0cmj;",
        "LX/0clg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0e3A;

    invoke-direct {v2}, LX/0e3A;-><init>()V

    const-string v0, "interaction_msg"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "fold"

    :goto_0
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string/jumbo v1, "viewer"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "unfold"

    goto :goto_0
.end method

.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041c20

    return v0
.end method

.method public final LJJJJZI()Z
    .locals 2

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLL(LX/02ot;)V
    .locals 10

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->GIFT:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->giftInfo:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->colorId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/02ov;

    invoke-direct {v0, p0, p1}, LX/02ov;-><init>(LX/02qo;LX/02ot;)V

    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 2

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIL:LX/0crp;

    sget-object v0, LX/0crp;->ExtendedGift:LX/0crp;

    if-ne v1, v0, :cond_0

    const-string v0, "live_gift_record"

    iput-object v0, p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/02qo;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02qo;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v5

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string/jumbo v3, "\uff1a"

    invoke-static/range {v2 .. v7}, LX/02om;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final onAttach()V
    .locals 4

    invoke-super {p0}, LX/0clu;->onAttach()V

    const-string v0, "livesdk_gift_gallery_public_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->giftInfo:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;

    const-string v3, ""

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;->lightedUpGiftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->msgType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v3, "new_gift_collect"

    :cond_0
    :goto_1
    const-string v0, "msg_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const-string/jumbo v1, "user_type"

    if-eqz v0, :cond_1

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string/jumbo v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v3, "gift_gallery_lit_up"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string/jumbo v3, "title_overtake"

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string/jumbo v3, "user_recall_guide"

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
