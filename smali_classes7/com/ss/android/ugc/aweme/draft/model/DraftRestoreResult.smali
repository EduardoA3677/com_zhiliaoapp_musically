.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

.field public final codeException:Ljava/lang/Throwable;

.field public final creationId:Ljava/lang/String;

.field public final draftAwemeType:I

.field public final draftType:I

.field public final draftVersion:I

.field public final fileTreeInfo:Ljava/lang/String;

.field public isDraftDeleted:Z

.field public final isPublishedDraft:Z

.field public final lastEditTime:J

.field public final restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

.field public restoreScene:Ljava/lang/String;

.field public final saveDraftAppVersion:J

.field public final saveDraftTime:Ljava/lang/String;

.field public final useCreativeFileStandard:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    iput p12, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-wide/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    return-object v0
.end method

.method public final getCodeException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    return v0
.end method

.method public final getDraftType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    return v0
.end method

.method public final getDraftVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    return v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getCheckDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->getFileRestoreDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->getErrorCode()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/16 v0, -0xfa0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final getFileTreeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastEditTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    return-wide v0
.end method

.method public final getRestoreFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    return-object v0
.end method

.method public final getRestoreScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveDraftAppVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    return-wide v0
.end method

.method public final getSaveDraftTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCreativeFileStandard()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDraftDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    return v0
.end method

.method public final isPublishedDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    return v0
.end method

.method public final isSuc()Z
    .locals 2

    invoke-static {}, LX/0EhY;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setDraftDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    return-void
.end method

.method public final setRestoreScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DraftRestoreResult(creationId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftAppVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useCreativeFileStandard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileTreeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreFileResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishedDraft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codeException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAwemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restoreScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDraftDeleted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
