.class public final Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public audioLength:F

.field public avgVqScore:F

.field public compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public cpuName:Ljava/lang/String;

.field public draftHardEncode:I

.field public editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

.field public effect:I

.field public effectArray:[I

.field public filterIndex:I

.field public flags:I

.field public gpuName:Ljava/lang/String;

.field public hasSubtitle:Z

.field public imageSynthesisResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public isEnableFpsSet:Z

.field public isFastImport:Z

.field public isFastImportForLog:Z

.field public isFromDraft:Z

.field public isImageMode:Z

.field public isMusic:I

.field public isSkip:Z

.field public isTTStory:Z

.field public musicType:I

.field public needRecode:Z

.field public needSaveLocal:Z

.field public outputFile:Ljava/lang/String;

.field public outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

.field public processedFrames:I

.field public ret:I

.field public reverseFile:Ljava/lang/String;

.field public segmentCount:I

.field public skipFrameLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public smartCompileSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0T4U;",
            ">;"
        }
    .end annotation
.end field

.field public specialPoints:I

.field public syntheticEndTime:LX/0SQp;

.field public syntheticStartTime:LX/0SQp;

.field public synthetiseCPUEncode:I

.field public unableRemuxCode:I

.field public vesdkErrorCode:Ljava/lang/String;

.field public videoHeight:I

.field public videoLength:F

.field public videoWidth:I

.field public watermarkInputFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needRecode:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->avgVqScore:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->processedFrames:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->skipFrameLogList:Ljava/util/List;

    new-instance v0, LX/0SQp;

    invoke-direct {v0}, LX/0SQp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticStartTime:LX/0SQp;

    new-instance v0, LX/0SQp;

    invoke-direct {v0}, LX/0SQp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticEndTime:LX/0SQp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->smartCompileSettings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    return-object v0
.end method

.method public getFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputVideoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    return v0
.end method

.method public getReportHardEncode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    xor-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0xa

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->draftHardEncode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSkipFrameLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->skipFrameLogList:Ljava/util/List;

    return-object v0
.end method

.method public getSyntheticEndTime()LX/0SQp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticEndTime:LX/0SQp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSyntheticStartTime()LX/0SQp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticStartTime:LX/0SQp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVESDKErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->vesdkErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedSaveLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needSaveLocal:Z

    return v0
.end method

.method public setNeedSaveLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needSaveLocal:Z

    return-void
.end method

.method public setSkipFrameLogList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->skipFrameLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->skipFrameLogList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSyntheticEndTime(LX/0SQp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticEndTime:LX/0SQp;

    return-void
.end method

.method public setSyntheticStartTime(LX/0SQp;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->syntheticStartTime:LX/0SQp;

    return-void
.end method

.method public setVESDKErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->vesdkErrorCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    const-string v27, ", flags="

    const-string v26, ", fileFps="

    const-string v25, ", gpuName="

    const-string v24, ", cpuName="

    const-string v23, ", isFromDraft="

    const-string v22, ", effectArray="

    const-string v21, ", videoHeight="

    const-string v20, ", videoWidth="

    const-string v13, ", musicType="

    const-string v12, ", filterIndex="

    const-string v10, ", specialPoints="

    const-string v8, ", effect="

    const-string v7, ", outputFile=\'"

    const-string v6, ", isMusic="

    const-string v5, ", outputWavFile=\'"

    const-string v4, ", reverseFile=\'"

    const-string v19, ", inputVideoFile=\'"

    const-string v18, ", synthetiseCPUEncode="

    const-string v3, ", draftHardEncode="

    const-string v17, "SynthetiseResult{ret="

    const-string v11, ",length="

    :try_start_0
    move-object/from16 v9, p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->draftHardEncode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SQo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v15, LX/0XgT;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v0, v14

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->reverseFile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->reverseFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SQo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v15, LX/0XgT;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAudioPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v0, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isMusic:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->effect:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->specialPoints:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->filterIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->musicType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->effectArray:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFromDraft:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->cpuName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->gpuName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getFps()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->flags:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableFpsSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isEnableFpsSet:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->audioLength:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoLength:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFastImport"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImport:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFastImportForLog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImportForLog:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTTStory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isTTStory:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubtitle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->hasSubtitle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unableRemuxCode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->draftHardEncode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SQo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->reverseFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SQo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isMusic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->effect:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->specialPoints:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->filterIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->musicType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->effectArray:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFromDraft:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->cpuName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->gpuName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableFpsSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isEnableFpsSet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->audioLength:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoLength:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFastImport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFastImportForLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isFastImportForLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->hasSubtitle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unableRemuxCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
