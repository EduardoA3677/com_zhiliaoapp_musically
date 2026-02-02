.class public final LX/0Guj;
.super LX/0Hu3;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0GuV;)V
    .locals 30

    move-object/from16 v0, p0

    instance-of v1, v0, LX/0GuW;

    const-string v8, "extra_saa_scene_jump_disable_anim"

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zv0+DOgykUQuRZhT4oawQ=="

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LX/0GuW;

    iget-object v2, v0, LX/0GuW;->LIZ:Landroid/app/Activity;

    iget-object v1, v0, LX/0GuW;->LIZIZ:LX/0Gur;

    iget-object v9, v1, LX/0Gur;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, LX/0GuW;->LIZIZ:LX/0Gur;

    iget-object v5, v4, LX/0Gur;->LJIIIIZZ:Ljava/lang/String;

    const-string v4, "key_editor_pro_aigc_take_photo_bitmap"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v7

    const/16 v4, 0x7535

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_1

    invoke-interface {v7, v4, v1}, LX/0sUW;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v7}, LX/0sUW;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0GuW;->LIZIZ:LX/0Gur;

    iget-boolean v0, v0, LX/0Gur;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->finish()V

    return-void

    :cond_2
    const-string v0, "is_editor_pro_photo_finish_to_aigc"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "editor_pro_photo_finish_to_aigc_result_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v0}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    instance-of v1, v0, LX/0GuX;

    if-eqz v1, :cond_7

    check-cast v0, LX/0GuX;

    iget-object v5, v0, LX/0GuX;->LIZ:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v1, v0, LX/0GuX;->LIZIZ:LX/0Gur;

    iget-object v7, v1, LX/0Gur;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, LX/0Gur;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "key_ai_playground_take_photo_bitmap"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v5}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    const/16 v1, 0x7536

    if-eqz v2, :cond_5

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ai_playground_photo_finish_to_aigc_result_code"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0HwA;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/0GuX;->LIZIZ:LX/0Gur;

    iget-boolean v0, v0, LX/0Gur;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v0}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    instance-of v1, v0, LX/0GuZ;

    const/4 v12, 0x0

    if-nez v1, :cond_23

    instance-of v1, v0, LX/0GuY;

    if-eqz v1, :cond_16

    move-object v7, v0

    check-cast v7, LX/0GuY;

    iget-object v1, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v5, v1, LX/0Guk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v1, LX/0Guk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->removeLastSegment()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    :cond_8
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    iget-object v1, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v1, v1, LX/0Guk;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->beautifyUsedSegments:Ljava/util/List;

    iget-object v1, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v9, v1, LX/0Guk;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    invoke-static {}, LX/0AQL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v6, LX/0GPM;

    invoke-direct {v6}, LX/0GPM;-><init>()V

    :goto_0
    new-instance v4, LX/0GoK;

    invoke-direct {v4}, LX/0GoK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0GoK;->LIZIZ:J

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    sget-boolean v1, LX/0ABw;->LIZIZ:Z

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PhotoPageAction, Skip Bitmap cache, photoPath: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0FkO;->LIZLLL(Ljava/lang/String;)V

    :cond_b
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v12, 0x0

    :cond_c
    new-instance v8, LX/0GOR;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v8, v1, v6}, LX/0GOR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V

    iget-object v1, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-boolean v1, v1, LX/0Guk;->LJII:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->originPath:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0GOR;->LIZ(LX/0GOR;Ljava/lang/String;ZLjava/lang/String;ZI)LX/0aFx;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v6, LY/AfS24S1300000_7;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, v9

    move-object v9, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LY/AfS24S1300000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v1, 0x7f

    invoke-direct {v2, v0, v1}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_d
    const/4 v12, 0x1

    invoke-static {}, LX/0GJa;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "social_avatar"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->originPath:Ljava/lang/String;

    :cond_e
    new-instance v2, LX/0GMO;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v2, v1, v3}, LX/0GMO;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    invoke-virtual {v2, v9, v13}, LX/0GMO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aFx;

    move-result-object v2

    goto :goto_1

    :cond_f
    invoke-static {v8, v12}, LX/0GMD;->LIZ(Ldmt/av/video/SingleImageCoverBitmapData;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LX/0GoK;->LIZ()V

    new-instance v9, LX/0GMS;

    invoke-direct {v9}, LX/0GMS;-><init>()V

    iget-object v0, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v0, v0, LX/0Guk;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v1

    iget-object v0, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v0, v0, LX/0Guk;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->getImageColorCache(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-interface {v6, v2}, LX/0GOS;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    :cond_10
    iput-object v0, v9, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-interface {v6, v2}, LX/0GOS;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/0GMS;->LIZJ:I

    invoke-static {}, LX/0Guv;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v1

    invoke-virtual {v8}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0GRf;->LIZIZ(II)F

    move-result v0

    :goto_2
    iput v0, v9, LX/0GMS;->LIZLLL:F

    iget-object v0, v7, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v0, v0, LX/0Guk;->LIZJ:Ljava/util/List;

    invoke-static {v9, v0, v13}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    iget-object v0, v7, LX/0GuY;->LIZ:LX/0Guk;

    invoke-static {v0, v1, v8}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    return-void

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v4

    invoke-virtual {v8}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v2

    invoke-virtual {v8}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v1

    invoke-virtual {v8}, Ldmt/av/video/SingleImageCoverBitmapData;->getPreviewBitmap()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-static {v5, v4, v2, v1, v3}, LX/0GRf;->LIZ(IIIIZ)F

    move-result v0

    goto :goto_2

    :cond_13
    if-eqz v2, :cond_14

    new-instance v6, LX/0GOT;

    invoke-direct {v6}, LX/0GOT;-><init>()V

    goto/16 :goto_0

    :cond_14
    new-instance v6, LX/0GOd;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-nez v1, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "close_color_extraction_on_photo_uploading"

    invoke-virtual {v4, v2, v1, v3, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    :goto_3
    const/4 v1, 0x2

    invoke-direct {v6, v2, v12, v1}, LX/0GOd;-><init>(ZZI)V

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x0

    goto :goto_3

    :cond_16
    instance-of v1, v0, LX/0Guw;

    const-string v2, "multi_photo"

    const-string v7, "shoot"

    if-eqz v1, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v4, LX/0Gv6;

    move-object v5, v0

    check-cast v5, LX/0Guw;

    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v1, v1, LX/0Guq;->LIZ:LX/0t7j;

    invoke-direct {v4, v1, v3, v12}, LX/0Gv6;-><init>(LX/0t7j;ZZ)V

    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v6, v1, LX/0Guq;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootMode(I)V

    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v11, v1, LX/0Guq;->LJIIJJI:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v11, :cond_17

    new-instance v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const v29, 0x1ffff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_17
    iget-object v7, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v1, v7, LX/0Guq;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    if-eqz v6, :cond_1f

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    :goto_4
    iget-object v1, v7, LX/0Guq;->LJIIJJI:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v1, :cond_1c

    if-eqz v6, :cond_18

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_18
    move-object v11, v13

    :goto_5
    new-array v7, v3, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-wide/16 v1, 0x0

    invoke-direct {v6, v1, v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v1, v1, LX/0Guq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v1, v5, LX/0Guw;->LIZIZ:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v1

    :goto_6
    iput v1, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget-object v1, v5, LX/0Guw;->LIZIZ:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v1

    :goto_7
    iput v1, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    aput-object v6, v7, v12

    invoke-static {v7}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v8, v1, LX/0Guq;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v8, :cond_19

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    :goto_8
    iget-object v1, v5, LX/0Guw;->LIZ:LX/0Guq;

    iget-object v7, v1, LX/0Guq;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, LX/0Guq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v6, LX/0Gut;

    invoke-direct {v6, v0}, LX/0Gut;-><init>(LX/0GuV;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x3bf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GuV;I)V

    iget-object v0, v5, LX/0Guw;->LIZIZ:Ldmt/av/video/SingleImageCoverBitmapData;

    const/16 v22, 0xe00

    move/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object v9, v4

    move-object v10, v7

    move-object v12, v6

    move v13, v3

    move-object v14, v8

    invoke-static/range {v9 .. v22}, LX/0Gv6;->LJIIIIZZ(LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0GvL;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;LX/0scK;Lkotlin/jvm/functions/Function1;Ldmt/av/video/SingleImageCoverBitmapData;I)V

    return-void

    :cond_19
    move-object v8, v13

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    if-eqz v2, :cond_1d

    new-array v1, v12, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v2, :cond_1e

    :cond_1d
    new-array v2, v12, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_1e
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v11, v1}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto/16 :goto_5

    :cond_1f
    move-object v2, v13

    goto/16 :goto_4

    :cond_20
    instance-of v1, v0, LX/0Guc;

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v6, LX/0Gv6;

    move-object v5, v0

    check-cast v5, LX/0Guc;

    iget-object v1, v5, LX/0Guc;->LIZ:LX/0Guk;

    iget-object v1, v1, LX/0Guk;->LIZ:LX/0t7j;

    invoke-direct {v6, v1, v3, v12}, LX/0Gv6;-><init>(LX/0t7j;ZZ)V

    iget-object v1, v5, LX/0Guc;->LIZ:LX/0Guk;

    iget-object v4, v1, LX/0Guk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootMode(I)V

    iget-object v1, v5, LX/0Guc;->LIZ:LX/0Guk;

    iget-object v7, v1, LX/0Guk;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v7, :cond_21

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    :goto_9
    iget-object v1, v5, LX/0Guc;->LIZ:LX/0Guk;

    iget-object v5, v1, LX/0Guk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, LX/0Guk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LX/0Gud;

    invoke-direct {v4, v0}, LX/0Gud;-><init>(LX/0GuV;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x3c2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GuV;I)V

    const/16 v27, 0x2f00

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    invoke-static/range {v14 .. v27}, LX/0Gv6;->LJIIIIZZ(LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0GvL;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;LX/0scK;Lkotlin/jvm/functions/Function1;Ldmt/av/video/SingleImageCoverBitmapData;I)V

    return-void

    :cond_21
    move-object v7, v13

    goto :goto_9

    :cond_22
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/0Gv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v13, v3, v12}, LX/0Gv6;-><init>(LX/0t7j;ZZ)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v13
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraPosition:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object p7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-static {p1}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterLabelsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterValuesByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterCategoryKeysByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterDefaultInfoByModel(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    if-eqz p5, :cond_2

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->beautifyUsedSegments:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    if-eqz p4, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getStickerIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p6, :cond_a

    new-instance v0, LX/0Gch;

    invoke-direct {v0, p3, p6, p1, v1}, LX/0Gch;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :goto_1
    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz p7, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object p7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftFromShoot:Z

    :cond_9
    return-void

    :cond_a
    move-object p6, v1

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/Long;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 20

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v3

    const-string v1, "av_et_parameter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0lGe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    const-string v7, "music_origin"

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0xj4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_0
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    xor-int/lit8 v6, v1, 0x1

    const-string v3, "path"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_model"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 v3, v6, 0x1

    const-string v1, "preset_music_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "need_clean_music_when_back"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const-string v6, ""

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    const-string v1, "music_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    const-string v1, "origin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "content_type"

    const-string v1, "slideshow"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "content_source"

    const-string v1, "shoot"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    const-string v1, "music_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v1, "extra_music_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v3, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->cameraPosition:I

    const-string v1, "camera"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "from_prop_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, p2

    if-eqz v3, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v1, v3}, LX/0Hxi;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    const-string v1, "is_default_prop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v1, v4, v3}, LX/0H2x;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "struct_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    const-string v1, "video_title"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "video_title_chain"

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "disable_delete_title_chain"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const-string v1, "sticker_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v3, "extra_ar_text"

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v3, "extra_sticker_text"

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_8
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v1, :cond_c

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v1, 0x10

    if-ne v3, v1, :cond_c

    new-instance v3, Lcom/ss/android/ugc/aweme/services/recording/NowsShootActivityArg;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v6

    :cond_9
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v6, v1

    :cond_b
    const/4 v10, 0x0

    const-string v9, "friends"

    const-string v11, ""

    const-string p2, "record_button"

    const/4 v7, 0x0

    move v8, v7

    move-object v12, v10

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-direct/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/services/recording/NowsShootActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "now_shoot_activity_arg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->deepCopy()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;-><init>(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)V

    const-string v1, "camera_photo_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_f
    const-string v1, "slideshow_rec"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public static LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 39

    new-instance v12, LX/0Guz;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/0Guk;->LIZ:LX/0t7j;

    iget-object v4, v2, LX/0Guk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v2, LX/0Guk;->LJII:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v3, v2, LX/0Guk;->LJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iget-object v1, v2, LX/0Guk;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    iget-object v0, v2, LX/0Guk;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_0
    iget v0, v2, LX/0Guk;->LJI:I

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/0Guz;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;JI)V

    new-instance v8, LX/0Ghr;

    iget-object v0, v2, LX/0Guk;->LIZIZ:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v7, v2, LX/0Guk;->LJIIIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-boolean v13, v2, LX/0Guk;->LJII:Z

    new-instance v17, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x3c3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Guk;I)V

    move-object v3, v12

    move-object/from16 v9, p2

    move-object/from16 p1, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, p1

    move/from16 v24, v13

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/0Ghr;-><init>(LX/0Guz;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ldmt/av/video/SingleImageCoverBitmapData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;ZLkotlin/jvm/internal/AwS517S0100000_7;)V

    new-instance v10, LX/0Ghs;

    iget-object v0, v2, LX/0Guk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v10, v8, v14}, LX/0Ghs;-><init>(LX/0Ghr;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v10, LX/0Ghs;->LIZIZ:LX/0Guz;

    iget-object v0, v0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootMode(I)V

    if-eqz v15, :cond_19

    const-string v0, "shoot"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentSource(Ljava/lang/String;)V

    const-string v0, "photo_canvas"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v15, :cond_18

    if-eqz v9, :cond_18

    invoke-static {v9, v0}, LX/0GMD;->LIZ(Ldmt/av/video/SingleImageCoverBitmapData;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v0, v10, LX/0Ghs;->LIZIZ:LX/0Guz;

    iget-object v0, v0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v1}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    iput-object v0, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_3
    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/0Ghs;->LIZIZ:LX/0Guz;

    iget-object v0, v0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v0, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v11

    iget-object v0, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v6

    sget-object v0, LX/09oU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_16

    if-gt v6, v12, :cond_1

    if-le v11, v15, :cond_16

    :cond_1
    :goto_4
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    new-array v6, v2, [I

    iget-object v0, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v6, v0

    iget-object v0, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    const/4 v12, 0x1

    aput v0, v6, v12

    const/4 v1, 0x0

    :goto_5
    new-instance v11, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v1, v6, v1

    aget v0, v6, v12

    const/4 v6, 0x0

    invoke-direct {v11, v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iput-object v11, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v3}, LX/0Guz;->LIZ()V

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0Guz;->LJIIJJI:Ljava/util/List;

    invoke-static {v3}, LX/0Guy;->LIZ(LX/0Guz;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    if-eqz v9, :cond_2

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_2
    if-eqz v13, :cond_3

    const-string v12, "origin"

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v12, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftFromShoot:Z

    :cond_4
    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJ()I

    move-result v11

    iget v3, v12, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->maxDuration:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v3, v12, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->minDuration:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget-object v11, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v23

    iget-object v11, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v24

    int-to-long v15, v3

    const/16 v11, 0x1e

    const/16 v21, 0x0

    const/16 v29, -0x1

    int-to-float v3, v11

    move v3, v3

    move-wide/from16 v25, v15

    move/from16 v27, v11

    move/from16 v28, v21

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v3

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v32}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    const/16 v3, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v3, v9, v9}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v14}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v9, LX/0GXE;

    iget-object v3, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v14

    iget-object v3, v10, LX/0Ghs;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v10

    const/16 v3, 0xc

    invoke-direct {v9, v14, v10, v3}, LX/0GXE;-><init>(III)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v3, v11, v6, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v9, v3}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v9

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v9, LX/0GqG;->LIZ:Ljava/util/Map;

    move-object/from16 v3, p0

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_6

    iget v14, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v12, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v33

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const-string v23, "0"

    const/high16 v31, 0x3f800000    # 1.0f

    const-wide/16 v37, 0x0

    move/from16 v22, v21

    move-wide/from16 v26, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v21

    move/from16 v34, v21

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move-wide/from16 v24, v9

    move-object/from16 v18, v7

    move/from16 v19, v14

    move/from16 v20, v12

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static/range {p0 .. p0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const-string v23, "0"

    const-wide/16 v24, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    move/from16 v21, v21

    move/from16 v22, v21

    move-wide/from16 v26, v24

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v21

    move-object/from16 v32, p0

    move-object/from16 v33, p0

    move/from16 v34, v21

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-wide/from16 v37, v24

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_8
    new-instance v9, LX/0Ghp;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct {v9, v8, v3, v1, v6}, LX/0Ghp;-><init>(LX/0Ghr;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

    invoke-static {v9}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const-string v3, "extra_dm_media_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0HyC;->LJIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_edit_effect_uid"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "ttop_photo_share"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    if-eqz v3, :cond_a

    const-string v2, "photomode_cover"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->coverIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "photomode_title"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "photomode_desc"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "photomode_hashtags"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "photomode_anchors"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "is_from_social_creation_album_entrance"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v1, 0x19

    invoke-direct {v2, v8, v5, v0, v1}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0Ghr;LX/0t7j;Landroid/content/Intent;I)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_c
    :goto_8
    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_d

    check-cast v6, Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v6, LX/0sVQ;

    if-eqz v0, :cond_d

    :goto_9
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_d
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/photo/PhotoCanvasEnterEditNextImpl$startActivitySafely$2;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/photo/PhotoCanvasEnterEditNextImpl$startActivitySafely$2;-><init>(Lkotlin/jvm/internal/AwS238S0300000_7;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_10
    instance-of v0, v6, LX/0sVQ;

    if-eqz v0, :cond_d

    check-cast v6, LX/0sVQ;

    invoke-interface {v6}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_11
    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_c

    move-object v6, v5

    goto :goto_8

    :cond_12
    const-string v11, "mp4"

    goto/16 :goto_7

    :cond_13
    iget-object v3, v3, LX/0Guz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v11

    iget v3, v12, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->maxDuration:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v3, v12, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->minDuration:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_6

    :cond_14
    iget v3, v12, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    goto/16 :goto_6

    :cond_15
    new-array v6, v2, [I

    iget-object v0, v10, LX/0Ghs;->LIZIZ:LX/0Guz;

    iget-object v0, v0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    const/4 v12, 0x1

    aput v0, v6, v12

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_19
    const-string v0, "upload"

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_0
.end method
