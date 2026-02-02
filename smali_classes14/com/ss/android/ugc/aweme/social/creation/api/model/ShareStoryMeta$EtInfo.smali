.class public final Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EtInfo"
.end annotation


# instance fields
.field public hasText:Z
    .annotation runtime LX/0B9U;
        value = "has_text"
    .end annotation
.end field

.field public isMention:Z
    .annotation runtime LX/0B9U;
        value = "is_mention"
    .end annotation
.end field

.field public isOwnVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_own_video"
    .end annotation
.end field

.field public isTemplate:Z
    .annotation runtime LX/0B9U;
        value = "is_template"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime LX/0B9U;
        value = "media_type"
    .end annotation
.end field

.field public mentions:J
    .annotation runtime LX/0B9U;
        value = "mentions"
    .end annotation
.end field

.field public origAuthorId:J
    .annotation runtime LX/0B9U;
        value = "orig_author_id"
    .end annotation
.end field

.field public origAwemeId:J
    .annotation runtime LX/0B9U;
        value = "orig_aweme_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    move v7, v2

    move-wide v8, v3

    move v10, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;-><init>(IZJJZJZZ)V

    return-void
.end method

.method public constructor <init>(IZJJZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAuthorId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAwemeId:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAuthorId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAuthorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAwemeId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAwemeId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAuthorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAwemeId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EtInfo(mediaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTemplate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origAuthorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAuthorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", origAwemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->origAwemeId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mentions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOwnVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMention="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
