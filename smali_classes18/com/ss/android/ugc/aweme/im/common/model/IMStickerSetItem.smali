.class public final Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final creationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_creation_status"
    .end annotation
.end field

.field public final stickerCreateSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_create_source"
    .end annotation
.end field

.field public final stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .annotation runtime LX/0B9U;
        value = "sticker_set_metadata"
    .end annotation
.end field

.field public final stickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCreationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerCreateSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerSetMeta()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMStickerSetItem(stickerSetMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerSetMeta:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->creationStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCreateSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->stickerCreateSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
