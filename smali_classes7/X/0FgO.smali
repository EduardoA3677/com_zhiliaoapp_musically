.class public final LX/0FgO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;
    .locals 30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v1, 0x1

    move-object/from16 v10, p0

    if-nez p1, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isFastImport:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v1}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v13

    sub-int v0, v5, v4

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x1388

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    new-array v12, v3, [I

    const/4 v0, 0x0

    aput v4, v12, v0

    const/4 v0, 0x1

    aput v5, v12, v0

    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/0FMx;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v1}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [I

    const/16 v18, 0x0

    aput v4, v3, v18

    const/4 v0, 0x1

    aput v5, v3, v0

    nop

    invoke-static {v1, v14, v3, v12}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeTrimFile(Ljava/lang/String;Ljava/lang/String;[I[I)I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    add-int/lit16 v11, v5, -0x4e20

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEUtils.trimToDraft invoke ; retCode : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v11, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;-><init>(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS16S1000000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LY/ACallableS16S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAudioPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v11

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    move/from16 v22, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    move/from16 v23, v0

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    move/from16 v26, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    move/from16 v27, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    move/from16 v28, v3

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    move/from16 v29, v3

    iget v15, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    iget v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    move-object/from16 v21, v11

    move/from16 v22, v22

    move/from16 v23, v23

    move-wide/from16 v24, v0

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 p0, v15

    move/from16 p1, v3

    invoke-virtual/range {v21 .. v31}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->copy(IIJIIIIIF)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-direct {v4, v14, v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    aget v0, v12, v18

    int-to-long v2, v0

    const/4 v0, 0x1

    aget v0, v12, v0

    int-to-long v0, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getSpeed()F

    move-result v26

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v27

    move-object/from16 v21, v11

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v4, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    :cond_3
    invoke-static {v5, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static/range {v19 .. v19}, LX/0FMx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AaW;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0AFy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image Mode album data is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x201

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResult;-><init>(ILcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessException;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, LX/0FiJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    sget-object v7, LX/0FfV;->LIZ:LX/0FfV;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eq v1, v0, :cond_a

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_5

    :cond_a
    :try_start_1
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "EditorProDraftHelper fillEditorProDraftResPath"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleCreativeResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-static {v4, v6}, LX/0FfV;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-static {v4, v6}, LX/0FfV;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-static {v4, v6}, LX/0FfV;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-static {v4, v6}, LX/0FfV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nlePublicResPaths:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4, v6, v5}, LX/0FfV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-static {v4, v6}, LX/0FfV;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-static {v4, v6}, LX/0FfV;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    invoke-static {v4, v6}, LX/0FfV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7

    :goto_5
    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-direct {v2, v0, v1, v3, v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
