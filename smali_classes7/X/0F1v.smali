.class public final LX/0F1v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;LX/0EVp;LX/0F2C;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v4, p5

    move-object v0, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    instance-of v1, v4, LX/0F1w;

    if-eqz v1, :cond_14

    move-object v5, v4

    check-cast v5, LX/0F1w;

    iget v3, v5, LX/0F1w;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v5, LX/0F1w;->LLILZLL:I

    :goto_0
    iget-object v3, v5, LX/0F1w;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v14, v5, LX/0F1w;->LLILZLL:I

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v1, "Required value was null."

    if-eqz v14, :cond_1

    if-eq v14, v13, :cond_2

    if-eq v14, v12, :cond_6

    if-eq v14, v11, :cond_a

    if-ne v14, v10, :cond_15

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-eqz v10, :cond_1a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    sget-object v11, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    const-string v3, ""

    invoke-interface {p0, v14, v11, v3, v13}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0EVl;

    invoke-direct {v3, v7, v2}, LX/0EVl;-><init>(LX/0EVp;LX/02wT;)V

    iput-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iput-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iput-object v6, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iput-object v10, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iput v13, v5, LX/0F1w;->LLILZLL:I

    invoke-static {v5, v11, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v10, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v6, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iget-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iget-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iget-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_5

    iput-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iput-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iput-object v6, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iput-object v10, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iput-object v3, v5, LX/0F1w;->LLILZ:Ljava/lang/Object;

    iput v12, v5, LX/0F1w;->LLILZLL:I

    invoke-static {v3, v6, v0, v5}, LX/0F1v;->LIZIZ(Ljava/util/List;LX/0F2C;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object v12, v3

    move-object v3, v11

    goto :goto_1

    :cond_5
    const/16 p5, 0x1

    goto :goto_2

    :cond_6
    iget-object v12, v5, LX/0F1w;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v6, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iget-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iget-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iget-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    move-object v3, v12

    :goto_2
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v14, v11, 0x1

    invoke-static {v10}, LX/0F6l;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)Z

    move-result p2

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v11, :cond_7

    const-wide/16 p0, 0x0

    :goto_3
    move-object/from16 p4, v12

    move-object/from16 p3, v13

    invoke-static/range {v14 .. v20}, LX/0TGf;->LIZIZ(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    if-nez p5, :cond_8

    return-object v2

    :cond_7
    iget-wide p0, v10, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    iget-wide v10, v10, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    sub-long/2addr p0, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, LX/0F2C;->LIZLLL:J

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iput-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iput-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iput-object v2, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iput-object v2, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iput-object v2, v5, LX/0F1w;->LLILZ:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, LX/0F1w;->LLILZLL:I

    invoke-static {v7, v5}, LX/02zT;->LIZ(LX/0EVp;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_a
    iget-object v7, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iget-object v8, v5, LX/0F1w;->LLILL:LX/14wx;

    iget-object v9, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0F1w;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Ljava/util/Map;

    :goto_4
    invoke-virtual {v8}, LX/14wx;->Kp()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    new-instance v10, LX/0F1r;

    invoke-interface {v7}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v0, v9, v3, v11}, LX/0F1r;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;Ljava/util/List;)V

    iput-object v2, v5, LX/0F1w;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0F1w;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v5, LX/0F1w;->LLILL:LX/14wx;

    iput-object v2, v5, LX/0F1w;->LLILLIZIL:LX/0EVp;

    iput-object v2, v5, LX/0F1w;->LLILLJJLI:LX/0F2C;

    iput-object v2, v5, LX/0F1w;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iput-object v2, v5, LX/0F1w;->LLILZ:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, LX/0F1w;->LLILZLL:I

    new-instance p0, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {p0, v3}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 p3, v3

    move-object/from16 v3, p3

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-eqz v8, :cond_18

    new-instance v3, LX/0Slo;

    invoke-direct {v3}, LX/0Slo;-><init>()V

    new-instance v13, LX/0I7E;

    invoke-direct {v13, v3}, LX/0I7E;-><init>(LX/0Slo;)V

    const/4 v3, -0x1

    invoke-static {v9, v3, v3, v3}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v7

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v13, v0, v7, v2, v3}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-virtual {v13}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v9

    check-cast v9, LX/14wx;

    invoke-virtual {v9}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v9}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v2, v0

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    sget v2, LX/0FTM;->LIZIZ:I

    sget v0, LX/0FTM;->LIZ:I

    invoke-virtual {v9, v2, v0}, LX/14wx;->Ap(II)V

    invoke-virtual {v9}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    invoke-virtual {v9}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v6, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v6, :cond_16

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-static {v6, v1, v0}, LX/0FTL;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v8}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0}, LX/0FTL;->LJ(F)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v13

    const/4 v0, 0x2

    int-to-float v14, v0

    div-float/2addr v13, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v14

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    neg-float v0, v0

    div-float/2addr v0, v13

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v0, p2

    div-float/2addr v0, v13

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    neg-float v0, v0

    div-float/2addr v0, v13

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, p1

    neg-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v0, p2

    div-float/2addr v0, v13

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, p1

    neg-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0F6l;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-nez v0, :cond_c

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_c
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v9}, LX/14wx;->Tp()V

    invoke-virtual {v9}, LX/14wx;->Tp()V

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x60

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v11}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v1, v10, LX/0F1r;->LIZJ:Ljava/util/Map;

    invoke-static {v13}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v9}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0}, LX/0FTL;->LJI(F)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    neg-float v2, v1

    sget v0, LX/0FTM;->LIZIZ:I

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v1

    invoke-static {v1}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    div-float/2addr v3, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0}, LX/0FTL;->LJI(F)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {v11, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {v12}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object p1

    sget v3, LX/0FTM;->LIZIZ:I

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v2, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    invoke-virtual {v10}, LX/0F1r;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    sub-long/2addr v2, v0

    mul-long/2addr v2, v6

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_e
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v1, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v11, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v9}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v9}, LX/14wx;->Tp()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    iget-object v0, v10, LX/0F1r;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    sget-object v1, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    const-string v0, ""

    const/4 v2, 0x1

    invoke-interface {v7, v6, v1, v0, v2}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_13

    const-string v0, ".png"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_12

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    invoke-virtual {v10}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, LX/0F1r;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v0, LX/0F1t;

    invoke-direct {v0, v9, v10, v3, p0}, LX/0F1t;-><init>(LX/14wx;LX/0F1r;Ljava/lang/String;LX/0PM2;)V

    move-object v9, v9

    move-object v10, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/14wx;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    :cond_10
    :goto_7
    invoke-virtual {p0}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_11

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_11
    if-ne v3, v4, :cond_0

    return-object v4

    :cond_12
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->video2StickerModel:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0F1m;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;->getResWidth()I

    move-result v8

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v7, v0

    sget-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_GIF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    new-instance v2, LX/14uo;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, LX/14uo;-><init>(I)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v6, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/settings/Video2StickerImageQuality;->getFps()I

    move-result v0

    invoke-virtual {v2, v0}, LX/14uo;->LJIIIIZZ(I)V

    invoke-virtual {v2, v8, v7}, LX/14uo;->LJIIJJI(II)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForSynthetic()Z

    move-result v1

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    new-instance v1, LX/0F1s;

    invoke-direct {v1, v9, v10, v3, p0}, LX/0F1s;-><init>(LX/14wx;LX/0F1r;Ljava/lang/String;LX/0PM2;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v2, v1}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    goto :goto_7

    :cond_13
    const-string v0, ".gif"

    goto/16 :goto_6

    :cond_14
    new-instance v5, LX/0F1w;

    invoke-direct {v5, v4}, LX/0F1w;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, LX/0F1y;

    const/4 v1, -0x2

    const-string v0, "nle data is empty"

    invoke-direct {v2, v1, v0}, LX/0F1y;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ(Ljava/util/List;LX/0F2C;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0F2C;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    move-object/from16 v6, p3

    move-object v3, p2

    move-object v11, p1

    instance-of v0, v6, LX/0F1x;

    if-eqz v0, :cond_9

    move-object v5, v6

    check-cast v5, LX/0F1x;

    iget v4, v5, LX/0F1x;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_9

    sub-int/2addr v4, v1

    iput v4, v5, LX/0F1x;->LLILLL:I

    :goto_0
    iget-object v9, v5, LX/0F1x;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, LX/0F1x;->LLILLL:I

    const-string p1, ""

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 p0, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v0, :cond_2

    if-ne v6, v1, :cond_a

    iget v10, v5, LX/0F1x;->LLILLIZIL:I

    iget-object v7, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;

    iget-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v7, :cond_1

    move-object p1, v7

    :cond_1
    iput-object v2, v11, LX/0F2C;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/0F2C;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/0F2C;->LJFF:J

    const/4 v12, 0x1

    move/from16 p3, v12

    invoke-virtual/range {v11 .. v16}, LX/0F2C;->LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;

    iget-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;

    iget-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0F2C;->LIZJ:J

    :try_start_1
    iput-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    iput-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-object v3, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    iput v10, v5, LX/0F1x;->LLILLL:I

    invoke-static {v2}, LX/0EV4;->LIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_5
    :goto_1
    :try_start_3
    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;->isPass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v11, LX/0F2C;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v11, LX/0F2C;->LIZJ:J

    sub-long/2addr v0, v6

    iput-wide v0, v11, LX/0F2C;->LJFF:J

    const/4 v12, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move/from16 p3, v12

    invoke-virtual/range {v11 .. v16}, LX/0F2C;->LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EVP;

    invoke-direct {v1, v9, v3, v8}, LX/0EVP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;Landroid/app/Activity;LX/02wT;)V

    iput-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    iput-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;

    iput-object v3, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0F1x;->LLILLL:I

    invoke-static {v5, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_7
    :try_start_6
    iput-object v2, v11, LX/0F2C;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v11, LX/0F2C;->LIZJ:J

    sub-long/2addr v0, v6

    iput-wide v0, v11, LX/0F2C;->LJFF:J

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_3

    :catchall_5
    move-exception v1

    :goto_3
    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v10

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EVQ;

    invoke-direct {v1, v3, v8}, LX/0EVQ;-><init>(Landroid/app/Activity;LX/02wT;)V

    iput-object v2, v5, LX/0F1x;->LL:Ljava/lang/Object;

    iput-object v11, v5, LX/0F1x;->LLILIL:LX/0F2C;

    iput-object v7, v5, LX/0F1x;->LLILL:Ljava/lang/Object;

    iput v10, v5, LX/0F1x;->LLILLIZIL:I

    const/4 v0, 0x3

    iput v0, v5, LX/0F1x;->LLILLL:I

    invoke-static {v5, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    const/4 v10, -0x1

    move-object v7, v8

    goto :goto_4

    :cond_9
    new-instance v5, LX/0F1x;

    invoke-direct {v5, v6}, LX/0F1x;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v4

    :goto_6
    return-object v4

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
