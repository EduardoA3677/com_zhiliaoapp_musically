.class public final LX/0SlZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 14

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_15

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-eqz v0, :cond_15

    invoke-static {p1, v3, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LIZIZ(LX/0Enn;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const-string v5, "is_use_video_animation"

    const-string v8, "is_modify_coordinates"

    const-string v2, "video_picture_aspect_ratio"

    const-string v4, "video_picture_width"

    const-string v6, "video_picture_height"

    const-string v7, "0"

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v1, "1"

    if-nez v0, :cond_b

    if-nez v12, :cond_b

    move-object v0, v7

    :goto_4
    invoke-virtual {p1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_5
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v11, "is_editorpro_crop_video"

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-nez v5, :cond_e

    invoke-virtual {p1, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-virtual {p1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-virtual {p1, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasTransformX()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasTransformY()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasTransformZ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0FTl;->LJJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_f
    :goto_7
    move-object v7, v1

    :cond_10
    invoke-virtual {p1, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_13

    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoWidth:I

    int-to-float v1, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoHeight:I

    int-to-float v0, v0

    invoke-direct {v7, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-float v8, v0

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v8, v1, v0}, LX/0SlY;->LIZ(FFF)Lkotlin/Pair;

    move-result-object v12

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/4 v0, 0x2

    int-to-float v10, v0

    div-float/2addr v11, v10

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    sub-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    sub-float/2addr v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    add-float/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v10

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    add-float/2addr v1, v0

    invoke-direct {v9, v11, v8, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v10, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-static {v5}, LX/0FTl;->LJJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    invoke-virtual {p1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    float-to-int v0, v3

    invoke-virtual {p1, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :cond_11
    move v13, v11

    if-eqz v11, :cond_10

    goto/16 :goto_7

    :cond_12
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_13
    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-virtual {p1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-virtual {p1, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p1, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-virtual {p1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-virtual {p1, v0, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
