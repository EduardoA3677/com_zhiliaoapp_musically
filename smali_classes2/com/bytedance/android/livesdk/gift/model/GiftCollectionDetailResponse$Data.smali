.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public cardBg:Lcom/bytedance/android/livesdk/gift/model/CardBg;
    .annotation runtime LX/0B9U;
        value = "card_bg"
    .end annotation
.end field

.field public cardDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;
    .annotation runtime LX/0B9U;
        value = "card_description"
    .end annotation
.end field

.field public collectionProcess:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;
    .annotation runtime LX/0B9U;
        value = "collection_process"
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;",
            ">;"
        }
    .end annotation
.end field

.field public faq:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQ;
    .annotation runtime LX/0B9U;
        value = "faq"
    .end annotation
.end field

.field public faqBg:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$FAQBg;
    .annotation runtime LX/0B9U;
        value = "faq_bg"
    .end annotation
.end field

.field public giftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;
    .annotation runtime LX/0B9U;
        value = "gift_info"
    .end annotation
.end field

.field public hideAnimation:Z
    .annotation runtime LX/0B9U;
        value = "hide_animation"
    .end annotation
.end field

.field public isHost:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_host"
    .end annotation
.end field

.field public jumpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_text"
    .end annotation
.end field

.field public panelBg:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$PanelBg;
    .annotation runtime LX/0B9U;
        value = "panel_bg"
    .end annotation
.end field

.field public progressRound:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$ProgressRound;
    .annotation runtime LX/0B9U;
        value = "progress_round"
    .end annotation
.end field

.field public ruleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_url"
    .end annotation
.end field

.field public sendBg:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$SendBg;
    .annotation runtime LX/0B9U;
        value = "send_bg"
    .end annotation
.end field

.field public sendText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->anchorInfo:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    if-eqz v0, :cond_0

    const-string v0, ", anchor_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->anchorInfo:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->giftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;

    if-eqz v0, :cond_1

    const-string v0, ", gift_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->giftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Gift;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->collectionProcess:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;

    if-eqz v0, :cond_2

    const-string v0, ", collection_process="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->collectionProcess:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$CollectionProcess;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->effects:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", effects="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->effects:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->isHost:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", is_host="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->isHost:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->cardDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;

    if-eqz v0, :cond_5

    const-string v0, ", card_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->cardDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->jumpText:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", jump_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->jumpText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->sendText:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", send_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->sendText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->ruleUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", rule_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionDetailResponse$Data;->ruleUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "Data{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
