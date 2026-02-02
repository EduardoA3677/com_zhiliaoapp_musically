.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final assetList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "asset_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final imStickerNextCursor:J
    .annotation runtime LX/0B9U;
        value = "im_sticker_next_cursor"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final nextCursor:I
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move v3, v2

    move v6, v2

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;-><init>(Ljava/util/List;ZIJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            ">;ZIJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    iput p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    iput-wide p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    iput p6, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    iput-object p7, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move-wide v4, p4

    move v2, p2

    move v6, p6

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_2

    move v3, p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const-string v7, ""

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;-><init>(Ljava/util/List;ZIJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InfoStickerPanelCollectData(assetList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->assetList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imStickerNextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
