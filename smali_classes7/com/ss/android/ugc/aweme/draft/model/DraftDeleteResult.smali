.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

.field public final codeException:Ljava/lang/Throwable;

.field public final creationId:Ljava/lang/String;

.field public final deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

.field public final deleteDuration:J

.field public final deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

.field public final deleteScene:Ljava/lang/String;

.field public final draftAwemeType:I

.field public final draftType:I

.field public final isEntryFromEditorTab:I

.field public final isEntryFromProfile:I

.field public final saveDraftAppVersion:J

.field public final saveDraftTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    iput p12, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-object/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v13, p13

    move/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;-><init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getAiLivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    return-object v0
.end method

.method public final getCodeException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    return-object v0
.end method

.method public final getDeleteDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    return-wide v0
.end method

.method public final getDeleteFileResult()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    return-object v0
.end method

.method public final getDeleteScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    return v0
.end method

.method public final getDraftType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->getDeleteException()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->getDeleteException()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;->getErrorCode()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/16 v0, -0x1770

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final getSaveDraftAppVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    return-wide v0
.end method

.method public final getSaveDraftTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEntryFromEditorTab()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    return v0
.end method

.method public final isEntryFromProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    return v0
.end method

.method public final isSuc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DraftDeleteResult(creationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftAppVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleteDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleteScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteFileResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteDBResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAwemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEntryFromProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEntryFromEditorTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiLivePhotoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
