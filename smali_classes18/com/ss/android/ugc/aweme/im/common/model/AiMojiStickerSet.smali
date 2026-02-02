.class public final Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pS;
.implements Ljava/io/Serializable;


# instance fields
.field public final creatorUid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public final expressions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final setId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_id"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "sticker_url"
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/util/List;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCreatorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toSetSticker()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiMojiStickerSet(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->setId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->expressions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->creatorUid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
