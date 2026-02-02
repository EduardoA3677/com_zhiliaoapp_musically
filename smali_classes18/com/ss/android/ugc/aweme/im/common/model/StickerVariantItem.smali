.class public final Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final stickerVariant:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_variant"
    .end annotation
.end field

.field public final thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .annotation runtime LX/0B9U;
        value = "thumbnail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;)Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    return-object v0
.end method

.method public final getStickerVariant()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerVariantItem(stickerVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->stickerVariant:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->image:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->thumbnail:Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
