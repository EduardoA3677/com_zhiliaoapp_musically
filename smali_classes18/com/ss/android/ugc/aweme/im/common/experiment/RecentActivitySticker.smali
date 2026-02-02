.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorId:J
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public final emoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji"
    .end annotation
.end field

.field public final setId:J
    .annotation runtime LX/0B9U;
        value = "sticker_set_id"
    .end annotation
.end field

.field public final stickerId:J
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public final stickerType:I
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, "\u2764\ufe0f"

    const-string v7, ""

    const-wide v2, 0xa5eb84403L

    const-wide v4, 0xa47198d03L

    const/4 v6, 0x2

    const-wide v8, 0x6399439d8ed50406L    # 6.102134431714234E171

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    iget v6, v6, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    const/4 v9, 0x0

    invoke-direct {v11, v7, v7, v7, v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecentActivitySticker(emoji="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->setId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->stickerType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->creatorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
