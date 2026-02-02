.class public final LX/0SBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0RpF;->LIZLLL(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iput v4, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "#"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    return-object v6
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/common/BaseShareContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11

    move-object/from16 v13, p0

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0t7j;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    new-instance v4, LX/0Sah;

    invoke-direct {v4}, LX/0Sah;-><init>()V

    move-object/from16 v3, p2

    move-object v1, v3

    check-cast v1, LX/0sNq;

    invoke-virtual {v4, v1}, LX/0Sah;->setShareContext(LX/0sNq;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v4}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mExtraShareOptions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setExtraShareOptions(Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMainBusinessContext(LX/0Sah;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatformClientKey(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mOpenPlatformExtra:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatFormExtra(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAnchorSourceType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setAnchorSourceType(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mPublishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    invoke-static {v0, v1}, LX/0Sj3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/common/PublishSettings;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mOpenPlatformExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenPlatformExtra(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenPlatformClientKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mExtraShareOptions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setExtraShareOptions(Ljava/util/HashMap;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOrigin(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setFromCut(Z)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setFastImport(Z)V

    const/16 v2, 0xa

    new-array v2, v2, [I

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    aget v19, v2, v3

    aget v20, v2, v4

    const/16 v17, 0x3

    aget v5, v2, v17

    int-to-long v5, v5

    const/16 v16, 0x7

    aget v11, v2, v16

    const/4 v15, 0x6

    aget v24, v2, v15

    const/4 v12, -0x1

    int-to-float v7, v11

    move/from16 v23, v11

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v7

    move-object/from16 v18, v10

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v5, v9, v1, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const-wide/16 v19, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v24, v3

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-string v7, "LvMetaInfo"

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/0GeR;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v10

    const/16 v5, 0x1c

    invoke-direct {v14, v11, v10, v5}, LX/0GeR;-><init>(III)V

    invoke-virtual {v14, v6}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aget v19, v2, v3

    aget v20, v2, v4

    aget v21, v2, v15

    const/16 v4, 0x8

    aget v22, v2, v4

    move-object/from16 v4, v18

    aget v10, v2, v17

    int-to-long v10, v10

    aget v30, v2, v16

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 p3, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImportInfoList(Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/0SBr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZJ()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncodedAudioOutputFile(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCount(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootMode(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDuetFrom(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNewVersion(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v4

    long-to-int v6, v4

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    const-string v7, ""

    goto/16 :goto_0

    :cond_2
    int-to-long v6, v7

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_3
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    invoke-static {v0}, LX/0Sj3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    new-instance v1, LX/0SN6;

    invoke-direct {v1, v0}, LX/0SN6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1, v3, v3}, LX/0SMZ;->LJ(ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    invoke-static {v1}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v1, v9

    add-float/2addr v2, v1

    float-to-int v2, v2

    new-instance v1, LX/0S7N;

    invoke-direct {v1, v13, v0, v8}, LX/0S7N;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    move v5, v2

    move v6, v12

    move v7, v12

    move v8, v3

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v14, 0x3e0

    move-object/from16 v7, p1

    move-object v6, p0

    move v10, v8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v14}, LX/0Sig;->LJIILLIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;ZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isNeedProcessPublish:Z

    const-string v0, "extra_cc_failed_draft_key"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    invoke-direct {v1, v5, v2, v2}, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;-><init>(Ljava/lang/String;ZZ)V

    const-string v0, "extra_publish_failed_message"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v7}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v6, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq9YZPHzzowroHTNOCZGDUtm1gqVw=="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    new-instance v5, LX/0SBx;

    const-string v1, "CC publish"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v9, v0}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    sget-object v3, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v3, :cond_1

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LX/0Eql;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "video_type"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_video_publish_args"

    invoke-static {v2, v0, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_stick_point_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "publish_private_state"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "publish_permission"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/publish/Publish;->PublishBundle:Landroid/os/Bundle;

    invoke-direct {v3, v6, v2, v9}, LX/0Eql;-><init>(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method
