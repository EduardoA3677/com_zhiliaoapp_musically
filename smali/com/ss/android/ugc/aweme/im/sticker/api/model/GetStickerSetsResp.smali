.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final isAllStickers:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_all_stickers"
    .end annotation
.end field

.field public final stickerSets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerTypeInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_type_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCursor()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasMore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStickerSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerTypeInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMStickerTypeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAllStickers()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStickerSetsResp(stickerSets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerSets:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllStickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->isAllStickers:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->cursor:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTypeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->stickerTypeInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
