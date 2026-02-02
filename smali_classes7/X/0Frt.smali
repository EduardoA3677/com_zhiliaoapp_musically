.class public final LX/0Frt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->setThreadSafeSegmentDataList(Ljava/util/List;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->fromAdvancedEdit:Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    goto :goto_0

    :cond_1
    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A8e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/0FcQ;->LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0A8f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iput v1, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoKey:I

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    if-eqz v9, :cond_5

    move-wide v0, v2

    :goto_3
    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    if-nez v9, :cond_3

    long-to-float v1, v2

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    div-float/2addr v1, v0

    float-to-long v2, v1

    :cond_3
    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioLength:J

    :cond_4
    move v1, v7

    goto :goto_2

    :cond_5
    long-to-float v1, v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    return-object v5
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v11

    const/4 v1, 0x0

    if-nez v11, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v15

    div-long/2addr v15, v0

    :goto_0
    const/16 v4, -0x64

    const/16 v18, 0x0

    const/16 v19, -0x1

    int-to-float v3, v4

    move/from16 v17, v4

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v2, v6, v5, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v6

    div-long/2addr v6, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    float-to-int v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    return-object v2

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v15

    div-long/2addr v15, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    div-long/2addr v3, v0

    sub-long/2addr v15, v3

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    invoke-static {v1, v0}, LX/0FTl;->LJIIIZ(Ljava/lang/String;LX/0FjN;)LX/0Gp1;

    move-result-object v0

    iget-wide v0, v0, LX/0Gp1;->LJ:J

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->draftVideoPath:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioLength:J

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    div-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->isMute:Z

    const-string v0, "aigc_info"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->Companion:LX/0Frp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Frp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_1
    invoke-static {p0}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0FTg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-static {p0}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    :cond_2
    :goto_2
    if-eqz p2, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    if-nez v0, :cond_3

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;-><init>(JJJ)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_8

    :cond_6
    const-string v0, ""

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    return-object v4
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x72

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {p1, v0, p2}, LX/0Frt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
