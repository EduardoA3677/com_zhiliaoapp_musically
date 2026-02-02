.class public final Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public stickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NewFaceSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;-><init>(JILjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NewFaceSticker;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final copy(JILjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NewFaceSticker;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;-><init>(JILjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    return-wide v0
.end method

.method public final getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    return v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NewFaceSticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    return-void
.end method

.method public final setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NewFaceSticker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewStickerItemList(cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->hasMore:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->stickers:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NewStickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
