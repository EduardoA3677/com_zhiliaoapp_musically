.class public final Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountType:I
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public md5:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public photoFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_file_path"
    .end annotation
.end field

.field public photoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_key"
    .end annotation
.end field

.field public photoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_path"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public stickerType:LX/06Bl;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public subResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_resource_id"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    sget-object v1, LX/06Bl;->NORMAL:LX/06Bl;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v9, v3

    move-object v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;-><init>(LX/06Bl;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/06Bl;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Bl;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    iput p11, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/06Bl;->NORMAL:LX/06Bl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LastUsedStickerCacheModel(stickerType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subResourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoFilePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
