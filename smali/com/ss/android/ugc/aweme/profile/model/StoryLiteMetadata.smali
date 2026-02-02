.class public final Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public expireAt:J
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public fakeAID:Ljava/lang/String;

.field public isSubOnly:Z
    .annotation runtime LX/0B9U;
        value = "is_sub_only"
    .end annotation
.end field

.field public itemID:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public postType:I
    .annotation runtime LX/0B9U;
        value = "post_type"
    .end annotation
.end field

.field public progressBarNum:J
    .annotation runtime LX/0B9U;
        value = "progress_bar_num"
    .end annotation
.end field

.field public viewed:Z
    .annotation runtime LX/0B9U;
        value = "viewed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v11, "default"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, v1

    move v6, v3

    move v7, v3

    move-wide v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;-><init>(JZJZIJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JZJZIJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JZJZIJILjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v4, p4

    move v3, p3

    move/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;-><init>(JZJZIJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    return v0
.end method

.method public final getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    return-wide v0
.end method

.method public final getFakeAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemID()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    return-wide v0
.end method

.method public final getPostType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    return v0
.end method

.method public final getProgressBarNum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    return-wide v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAIDEquals(Ljava/lang/String;)Z
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    return v0
.end method

.method public final setSubOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryLiteMetadata(itemID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->itemID:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->viewed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->progressBarNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSubOnly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isSubOnly:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->awemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->expireAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->postType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fakeAID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->fakeAID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
