.class public final LX/0GhV;
.super LX/0GhQ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0GhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GhW;)V
    .locals 1

    const-string v0, "CameraLayoutMediaDurationStrategy_FreezeFrame"

    invoke-direct {p0, p1, v0}, LX/0GhQ;-><init>(LX/0GhW;Ljava/lang/String;)V

    iput-object p1, p0, LX/0GhV;->LIZLLL:LX/0GhW;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)V
    .locals 28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "freezeToTargetDuration: track = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetDurationUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentDuration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "CameraLayoutMediaDurationStrategy_FreezeFrame"

    invoke-static {v8, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v20

    if-eqz v20, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0GhV;->LIZLLL:LX/0GhW;

    iget-object v0, v0, LX/0GhW;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0GhX;

    if-eqz v10, :cond_1

    iget-object v9, v10, LX/0GhX;->LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    long-to-int v6, v0

    div-int/lit16 v13, v6, 0x3e8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v15

    iget-object v0, v11, LX/0GhV;->LIZLLL:LX/0GhW;

    iget-object v12, v0, LX/0GhW;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v11, LX/0TB0;->VIDEO_FRAME_CACHE:LX/0TB0;

    const/16 v16, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {v15, v12, v11, v0, v1}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractAndSetFreezeFrame: reused cached frame at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "freezeToTargetDuration: added freeze frame for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "us, cost = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v12, v10, LX/0GhX;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v11, v0, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v15, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :goto_1
    int-to-float v0, v0

    div-float/2addr v15, v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v0, v0

    mul-float/2addr v11, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "extractAndSetFreezeFrame: frameSize = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mediaLayoutInfo = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-array v9, v1, [I

    const/4 v0, 0x0

    aput v13, v9, v0

    float-to-int v15, v12

    float-to-int v1, v11

    const/16 v25, 0x0

    new-instance v0, LX/0GhZ;

    invoke-direct {v0, v13, v10}, LX/0GhZ;-><init>(ILX/00zH;)V

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractAndSetFreezeFrame: failed to extract frame at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v15, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v10, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    invoke-static {v10, v6}, LX/03tl;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    float-to-long v0, v12

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    float-to-long v0, v11

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractAndSetFreezeFrame: saved new frame to cache at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static/range {v16 .. v16}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
