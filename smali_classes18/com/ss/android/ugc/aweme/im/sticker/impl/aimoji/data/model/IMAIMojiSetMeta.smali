.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiMojiType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "aimoji_type"
    .end annotation
.end field

.field public final creationTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final lastSyncTimestamp:J
    .annotation runtime LX/0B9U;
        value = "update_timestamp"
    .end annotation
.end field

.field public final setId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_id"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->status:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->lastSyncTimestamp:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->lastSyncTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->lastSyncTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->status:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->lastSyncTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMAIMojiSetMeta(setId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->status:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSyncTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->lastSyncTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aiMojiType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
