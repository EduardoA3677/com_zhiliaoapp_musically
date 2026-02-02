.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient checkDuration:J

.field public final checkStage:I

.field public final fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

.field public final invalidVEFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v4, v0, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v4, v0, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCheckDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    return-wide v0
.end method

.method public final getCheckStage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->getErrorCode()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;->getErrorCode()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getFileCheckResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInvalidVEFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVECheckResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    return-object v0
.end method

.method public final getRelativeDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->getRelativeDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuc()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->isSuc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DraftCheckResult(checkDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileCheckResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->fileCheckResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidVEFileList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->invalidVEFileList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->checkStage:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
