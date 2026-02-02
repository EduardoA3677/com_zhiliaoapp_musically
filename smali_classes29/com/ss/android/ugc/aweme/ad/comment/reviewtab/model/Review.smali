.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public final groupId:J
    .annotation runtime LX/0B9U;
        value = "comment_group_id"
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public final nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_nickname"
    .end annotation
.end field

.field public final rating:F
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final userDiggStatus:Z
    .annotation runtime LX/0B9U;
        value = "is_user_digg"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v9, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide v7, v3

    move-object v10, v9

    move-object v12, v9

    move-wide v13, v3

    move-wide v15, v3

    move/from16 v17, v2

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    move/from16 v17, p17

    move-wide/from16 v15, p15

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move-wide/from16 v13, p13

    move-wide/from16 v7, p7

    move-object/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    return-wide v0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    return-wide v0
.end method

.method public final getIdentityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDiggStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    return v0
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Review(identityID="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->groupId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->rating:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->country:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->diggCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userDiggStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;->userDiggStatus:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
