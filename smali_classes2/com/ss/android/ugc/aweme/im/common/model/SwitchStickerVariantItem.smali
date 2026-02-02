.class public final Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .annotation runtime LX/0B9U;
        value = "animated_image"
    .end annotation
.end field

.field public final defaultStickerVariant:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_variant"
    .end annotation
.end field

.field public final stickerId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;
    .locals 1
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAnimatedImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    return-object v0
.end method

.method public final getDefaultStickerVariant()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwitchStickerVariantItem(stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->stickerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->animatedImage:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultStickerVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SwitchStickerVariantItem;->defaultStickerVariant:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
