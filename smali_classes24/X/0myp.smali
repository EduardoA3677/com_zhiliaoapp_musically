.class public final LX/0myp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mxE;


# instance fields
.field public LL:Ljava/io/File;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0myp;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 20

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_LOUDNESS:I

    const-string v10, " msg:"

    const-string v6, " f:"

    const-string v3, " ext:"

    const-string v2, "LoudnessNormalization"

    const/4 v0, 0x0

    move-object/from16 v11, p4

    move/from16 v4, p3

    move/from16 v12, p2

    move/from16 v5, p1

    move-object/from16 v7, p0

    if-ne v5, v1, :cond_5

    iget-object v1, v7, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->y4()[Ljava/io/File;

    move-result-object v14

    iget-object v13, v7, LX/0myp;->LLILL:Ljava/util/List;

    array-length v9, v14

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v15, v14, v8

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v15, v7, LX/0myp;->LL:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v7, LX/0myp;->LL:Ljava/io/File;

    if-eqz v9, :cond_3

    iget-object v8, v7, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    const-string v19, ""

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;-><init>(IDDLjava/lang/String;)V

    iput v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    float-to-double v0, v4

    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->audioPath:Ljava/lang/String;

    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VECommonCallback AUDIO_LOUDNESS type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    if-eqz v7, :cond_3

    float-to-double v0, v4

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    goto :goto_1

    :cond_5
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_LOUDNESS_PEAK:I

    if-ne v5, v1, :cond_8

    iget-object v1, v7, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->y4()[Ljava/io/File;

    move-result-object v14

    iget-object v13, v7, LX/0myp;->LLILL:Ljava/util/List;

    array-length v9, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_a

    aget-object v15, v14, v8

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v15, v7, LX/0myp;->LL:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORD_STOPPED:I

    if-ne v5, v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v7, LX/0myp;->LL:Ljava/io/File;

    return-void

    :cond_9
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DELETE_LAST_FRAG_DONE_NOTIFY:I

    if-ne v5, v1, :cond_c

    iget-object v1, v7, LX/0myp;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v7, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->y4()[Ljava/io/File;

    move-result-object v4

    iget-object v3, v7, LX/0myp;->LLILL:Ljava/util/List;

    array-length v2, v4

    :goto_3
    if-ge v0, v2, :cond_c

    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v9, v7, LX/0myp;->LL:Ljava/io/File;

    if-eqz v9, :cond_b

    iget-object v8, v7, LX/0myp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    const-string v19, ""

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;-><init>(IDDLjava/lang/String;)V

    iput v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    float-to-double v0, v4

    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->audioPath:Ljava/lang/String;

    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VECommonCallback AUDIO_LOUDNESS_PEAK type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loudnessBalanceModel:Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    if-eqz v7, :cond_b

    float-to-double v0, v4

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    goto :goto_4
.end method
