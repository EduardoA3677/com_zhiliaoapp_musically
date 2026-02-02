.class public final Lcom/ss/android/ugc/profile/business/effect/StickerItemList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final stickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;-><init>(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;-><init>(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method


# virtual methods
.method public final copy(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/profile/business/effect/StickerItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")",
            "Lcom/ss/android/ugc/profile/business/effect/StickerItemList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;-><init>(IZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    return v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerItemList(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->stickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
