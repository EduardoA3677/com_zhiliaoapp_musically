.class public final LX/0cRS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->businessType:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->diamondCount:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->envelopeId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->envelopeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->envelopeIdc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->peopleCount:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->unpackAt:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserName:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserAvatar:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->followStatusShow:I

    iput v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->followStatusShow:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->skinId:I

    iput v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->skinId:I

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->voteCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->voteCount:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    if-eqz v1, :cond_2

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v3, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->senderEnigmaInfo:Ljava/lang/String;

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
