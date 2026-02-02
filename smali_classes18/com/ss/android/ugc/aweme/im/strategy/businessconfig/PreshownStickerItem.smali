.class public final Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;
    .annotation runtime LX/0B9U;
        value = "aimoji"
    .end annotation
.end field

.field public final giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;
    .annotation runtime LX/0B9U;
        value = "giphy"
    .end annotation
.end field

.field public final quoteStringKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quote_string_key"
    .end annotation
.end field

.field public final receiverCopyStringKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "receiver_copy_string_key"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;
    .locals 7

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreshownStickerItem(stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->giphy:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->template:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aimoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverCopyStringKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->receiverCopyStringKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteStringKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->quoteStringKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
