.class public final Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentSource:Ljava/lang/String;

.field public creationId:Ljava/lang/String;

.field public inPublishing:Z

.field public progress:I

.field public final publishId:Ljava/lang/String;

.field public publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;-><init>(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;-><init>(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInPublishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    return v0
.end method

.method public final getPublishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishStatus()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setContentSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setInPublishing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    return-void
.end method

.method public final setPublishStatus(Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishPreviewInfo(inPublishing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->inPublishing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishStatus:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->contentSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->publishId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
