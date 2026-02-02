.class public final LX/0Gnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Fs4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v32

    :goto_1
    new-instance v11, Lcom/ss/android/ugc/cut_ui/MediaItem;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v15

    div-long/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getAlignMode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v20

    const-string v22, ""

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v23

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v2

    long-to-int v8, v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v26

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long v26, v26, v2

    div-long v26, v26, v0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v31

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Gnm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v33, "photo"

    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v35

    const v36, 0x42000

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v21, v19

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v34, v28

    invoke-direct/range {v11 .. v36}, Lcom/ss/android/ugc/cut_ui/MediaItem;-><init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMediaItem[] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLETemplateUtils"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v33, "video"

    goto :goto_2

    :cond_2
    const-string v33, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Fs4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v32

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    invoke-static {v0}, LX/0Fs4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v32

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableTextItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v9

    const-string v6, "createTextItems "

    const-string v5, "NLETemplateUtils"

    const/16 v4, 0x3e8

    if-eqz v9, :cond_1

    new-instance v13, Lcom/ss/android/ugc/cut_ui/TextItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v14

    const/16 v16, 0x1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v20

    int-to-long v0, v4

    div-long v20, v20, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object p0

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/cut_ui/TextItem;-><init>(JZLjava/lang/String;DJLjava/lang/String;)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getAllMutableTextClipsFromSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    new-instance v13, Lcom/ss/android/ugc/cut_ui/TextItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v20

    int-to-long v0, v4

    div-long v20, v20, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const/16 v16, 0x1

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/cut_ui/TextItem;-><init>(JZLjava/lang/String;DJLjava/lang/String;)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v5, :cond_0

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    mul-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_2
    iget-object v11, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-object v12, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget v14, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    iget p0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LX/0Fs4;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/cut_ui/ItemCrop;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-static {v3}, LX/0Fs4;->LJ(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-static {v3}, LX/0Fs4;->LJFF(Lcom/ss/android/ugc/cut_ui/ItemCrop;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    mul-long/2addr v0, v7

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    iget v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->speed:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    :cond_2
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertMediaItems[] success:  NLETrackSlot = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLETemplateUtils"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    return-void

    :cond_8
    return-void
.end method
