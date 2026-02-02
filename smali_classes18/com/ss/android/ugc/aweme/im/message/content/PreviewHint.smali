.class public final Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "default_inapp_push_preview"
    .end annotation
.end field

.field public final inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "inapp_push_preview"
    .end annotation
.end field

.field public final outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "outapp_push_preview"
    .end annotation
.end field

.field public final quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "quote_preview_text"
    .end annotation
.end field

.field public final receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "receiver_preview_text"
    .end annotation
.end field

.field public final senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .annotation runtime LX/0B9U;
        value = "sender_preview_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDefaultInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public final getInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public final getOutappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public final getQuotePreviewText()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public final getReceiverPreviewText()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public final getSenderPreviewText()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewHint(senderPreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverPreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outappPushPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->outappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inappPushPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->inappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultInappPushPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->defaultInappPushPreview:Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
