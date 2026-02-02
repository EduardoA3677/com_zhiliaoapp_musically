.class public final Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse;
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

.field public historyDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;
    .annotation runtime LX/0B9U;
        value = "history_description"
    .end annotation
.end field

.field public historyRounds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "history_rounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$EffectList;",
            ">;"
        }
    .end annotation
.end field

.field public isHost:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_host"
    .end annotation
.end field

.field public panelBg:Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$PanelBg;
    .annotation runtime LX/0B9U;
        value = "panel_bg"
    .end annotation
.end field

.field public titleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->anchorInfo:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    if-eqz v0, :cond_0

    const-string v0, ", anchor_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->anchorInfo:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->historyRounds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", history_rounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->historyRounds:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->isHost:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", is_host="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->isHost:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->titleText:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", title_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->titleText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->historyDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;

    if-eqz v0, :cond_4

    const-string v0, ", history_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftCollectionHistoryResponse$Data;->historyDescription:Lcom/bytedance/android/livesdk/gift/model/CollectionDescription;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
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
