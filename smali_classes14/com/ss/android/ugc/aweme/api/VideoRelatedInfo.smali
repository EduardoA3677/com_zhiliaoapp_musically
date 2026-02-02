.class public final Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final authorId:J
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final authorNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_nickname"
    .end annotation
.end field

.field public final authorSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_author_uid"
    .end annotation
.end field

.field public final awemeId:J
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public final isPrivateAccount:I
    .annotation runtime LX/0B9U;
        value = "is_author_private_account"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_unique_id"
    .end annotation
.end field

.field public final videoStatus:I
    .annotation runtime LX/0B9U;
        value = "video_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAuthorId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    return-wide v0
.end method

.method public final getAuthorNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    return-wide v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPrivateAccount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoRelatedInfo(awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->awemeId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authorNickName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorNickName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorSecUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->authorSecUid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->videoStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivateAccount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
