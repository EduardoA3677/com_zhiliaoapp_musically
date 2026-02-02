.class public final LX/0SlD;
.super LX/0SlH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0SlN;LX/0scK;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0SlH;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0SlD;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/os/Bundle;LX/04j9;LX/03rU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/04j9;",
            "LX/03rU<",
            "LX/0NxW;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    iget-object v1, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Skl;->SEPARATED:LX/0Skl;

    iput-object v0, v1, LX/0Sko;->LJ:LX/0Skl;

    :cond_0
    invoke-virtual {p0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    sput-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    const/4 v3, 0x1

    sput-boolean v3, LX/0Sxb;->LIZIZ:Z

    invoke-virtual {p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-virtual {p0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    iget-wide v3, p2, LX/04j9;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v7, p2, LX/04j9;->LIZIZ:Z

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;-><init>(JJZ)V

    invoke-static {p1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    invoke-virtual {p0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    :cond_2
    sget-object v0, LX/0NxW;->SWITCHING:LX/0NxW;

    invoke-interface {p3, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0SlH;->LIZLLL()LX/0sUT;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0SlG;->LIZJ(LX/0sUT;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 28

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZLLL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v7

    :goto_0
    if-eqz v2, :cond_c

    const/4 v6, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    const-wide/16 v3, 0x2710

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    iput-boolean v6, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->useMusic:Z

    const-string v0, ""

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatAudio:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatVideo:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->curRecordingDir:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v12, 0x3e8

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v2

    if-ne v2, v6, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v6

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v6, v2, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v6, v2

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    int-to-long v0, v12

    mul-long/2addr v6, v0

    iput-wide v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :goto_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v11, v6

    add-long/2addr v0, v11

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iput v10, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoKey:I

    const-wide/16 v0, 0x0

    move v10, v15

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    int-to-long v0, v12

    mul-long/2addr v0, v3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v3, 0xbb8

    goto/16 :goto_1

    :cond_5
    move-object v7, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    new-instance v10, LX/0GeR;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v1

    const/16 v0, 0x1c

    invoke-direct {v10, v2, v1, v0}, LX/0GeR;-><init>(III)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v15, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    iget v14, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    int-to-long v0, v12

    div-long/2addr v2, v0

    const/16 v1, -0x64

    const/16 v23, 0x0

    const/16 v24, -0x1

    int-to-float v0, v1

    move-wide/from16 v20, v2

    move/from16 v22, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v0

    move/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v6, v8, v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/16 v0, 0xa

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->videoEditorType:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->origin:I

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v8

    move-object v13, v7

    move v14, v8

    move-object/from16 v16, v7

    move/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    if-eqz v0, :cond_b

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    :cond_b
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    const-string v0, "video"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "av_et_parameter"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LX/0Szj;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    invoke-virtual/range {p0 .. p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "ImageSwitchModeScene editModel.bundle or imageList is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
