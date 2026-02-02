.class public final Lcom/aweme/storage/experiments/M2DraftCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final availableStorage:J
    .annotation runtime LX/0B9U;
        value = "available_storage"
    .end annotation
.end field

.field public final cleanDraftCount:I
    .annotation runtime LX/0B9U;
        value = "clean_draft_count"
    .end annotation
.end field

.field public final downloadCount:I
    .annotation runtime LX/0B9U;
        value = "download_count"
    .end annotation
.end field

.field public final draftCount:I
    .annotation runtime LX/0B9U;
        value = "draft_count"
    .end annotation
.end field

.field public final draftStorageSize:J
    .annotation runtime LX/0B9U;
        value = "draft_storage_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x3

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/aweme/storage/experiments/M2DraftCleanConfig;-><init>(JIJII)V

    return-void
.end method

.method public constructor <init>(JIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->availableStorage:J

    iput p3, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftCount:I

    iput-wide p4, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftStorageSize:J

    iput p6, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->downloadCount:I

    iput p7, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->cleanDraftCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;

    iget-wide v3, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->availableStorage:J

    iget-wide v1, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->availableStorage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftCount:I

    iget v0, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftStorageSize:J

    iget-wide v1, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftStorageSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->downloadCount:I

    iget v0, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->downloadCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->cleanDraftCount:I

    iget v0, p1, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->cleanDraftCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->availableStorage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftStorageSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->downloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->cleanDraftCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "M2DraftCleanConfig(availableStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->availableStorage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", draftCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftStorageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->draftStorageSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->downloadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanDraftCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/experiments/M2DraftCleanConfig;->cleanDraftCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
