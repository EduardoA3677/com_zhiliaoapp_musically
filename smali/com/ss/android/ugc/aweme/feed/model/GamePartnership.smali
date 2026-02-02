.class public final Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;
    .annotation runtime LX/0B9U;
        value = "game_attr_info"
    .end annotation
.end field

.field public gameId:J
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public postFrom:I
    .annotation runtime LX/0B9U;
        value = "post_from"
    .end annotation
.end field

.field public publisherTaskId:J
    .annotation runtime LX/0B9U;
        value = "publisher_task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;-><init>(JJIJLcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;)V

    return-void
.end method

.method public constructor <init>(JJIJLcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    return-void
.end method


# virtual methods
.method public final copy(JJIJLcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;)Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move v5, p5

    move-object/from16 v8, p8

    move-wide v3, p3

    move-wide v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;-><init>(JJIJLcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getGameAttrInfo()Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    return-wide v0
.end method

.method public final getGameTagId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    return-wide v0
.end method

.method public final getPostFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    return v0
.end method

.method public final getPublisherTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GamePartnership(gameId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameTagId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameTagId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->postFrom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publisherTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->publisherTaskId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameAttrInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->gameAttrInfo:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
