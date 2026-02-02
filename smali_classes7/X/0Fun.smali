.class public final LX/0Fun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
    .locals 18

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-static {v2, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-nez v12, :cond_1

    new-instance v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/16 p0, 0x0

    const-string v15, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    move/from16 v16, v13

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const/16 v0, 0x3e8

    int-to-float v6, v0

    mul-float/2addr v1, v6

    mul-float/2addr v6, v1

    iget v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "caption_animation"

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-boolean v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    move v12, v11

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 1

    invoke-static {p0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Fun;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Fun;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_1
    move-object v6, v7

    :cond_2
    :goto_2
    if-nez v6, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/0Fun;->LJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_6
    return-object v7
.end method

.method public static final LJ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final LJFF(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0Fun;->LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    invoke-static {v2, v3}, LX/0SeV;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Landroid/content/Context;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 161

    const/16 v16, 0x0

    const/16 v138, 0x0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-static {v1, v0}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "force_lowercase"

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "force_uppercase"

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_0
    const/4 v2, 0x0

    const/16 v7, 0x7ff

    move-object v0, v8

    move-object v3, v2

    move-object v4, v2

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v8, v138

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v138

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v1, :cond_3

    move-object v8, v1

    :cond_3
    :goto_2
    new-instance v43, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/16 v152, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v34, 0x0

    const/4 v9, 0x0

    const/16 v94, -0x1

    const v95, 0xffff

    const/16 v109, 0x0

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v38

    move-object/from16 v53, v44

    move/from16 v54, v16

    move/from16 v55, v16

    move/from16 v56, v16

    move/from16 v57, v16

    move/from16 v58, v16

    move-object/from16 v59, v44

    move-object/from16 v60, v44

    move-object/from16 v61, v44

    move-object/from16 v62, v44

    move-object/from16 v63, v44

    move-object/from16 v64, v44

    move-object/from16 v65, v44

    move-object/from16 v66, v44

    move/from16 v67, v16

    move-object/from16 v68, v44

    move-wide/from16 v69, v34

    move-wide/from16 v71, v34

    move-object/from16 v73, v44

    move-object/from16 v74, v44

    move-object/from16 v75, v44

    move/from16 v76, v16

    move-object/from16 v77, v44

    move-object/from16 v78, v44

    move/from16 v79, v16

    move/from16 v80, v16

    move-object/from16 v81, v44

    move-object/from16 v82, v44

    move-object/from16 v83, v44

    move-object/from16 v84, v44

    move-object/from16 v85, v44

    move-object/from16 v86, v44

    move/from16 v87, v16

    move/from16 v88, v16

    move-object/from16 v89, v44

    move/from16 v90, v16

    move/from16 v91, v16

    move/from16 v92, v16

    move-object/from16 v93, v44

    move-object/from16 v96, v44

    invoke-direct/range {v43 .. v96}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, -0x1

    const-string v17, "Proxima-Nova-Semibold.otf"

    const/4 v7, 0x1

    if-nez v8, :cond_e

    const/16 v16, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v20

    if-eqz v138, :cond_d

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v21

    :goto_4
    if-eqz v138, :cond_4

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v22

    :cond_4
    if-eqz v138, :cond_c

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v23

    :goto_5
    if-eqz v138, :cond_b

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v48

    :goto_6
    new-instance v25, Landroid/graphics/Point;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getStartTime()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getEndTime()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getStartTime()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getEndTime()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getTag()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getFilterSelected()Z

    move-result v32

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v8, 0x0

    const/16 v60, 0x16

    const-string v93, "type_inline_caption"

    const v133, -0x2001ff0

    const/16 v134, -0x21

    const/16 v135, -0x41

    const/16 v136, 0xfff

    move-object/from16 v33, v24

    move-wide/from16 v36, v34

    move/from16 v39, v38

    move-wide/from16 v40, v34

    move/from16 v43, v42

    move/from16 v44, v42

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move/from16 v47, v38

    move/from16 v49, v42

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move/from16 v57, v42

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v64, v24

    move-object/from16 v65, v24

    move/from16 v66, v42

    move/from16 v67, v42

    move-object/from16 v68, v24

    move-object/from16 v69, v24

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v24

    move-object/from16 v74, v24

    move-object/from16 v75, v24

    move/from16 v76, v38

    move/from16 v77, v38

    move/from16 v78, v42

    move/from16 v79, v42

    move/from16 v80, v42

    move/from16 v81, v42

    move/from16 v82, v38

    move-object/from16 v83, v24

    move/from16 v84, v42

    move-object/from16 v85, v24

    move-object/from16 v86, v24

    move-object/from16 v87, v24

    move-object/from16 v88, v24

    move-object/from16 v89, v24

    move-object/from16 v90, v24

    move-object/from16 v91, v24

    move/from16 v92, v42

    move-wide/from16 v94, v34

    move-wide/from16 v96, v34

    move-object/from16 v98, v24

    move-object/from16 v99, v24

    move-object/from16 v100, v24

    move-object/from16 v101, v24

    move-object/from16 v102, v24

    move-object/from16 v103, v24

    move-object/from16 v104, v24

    move-object/from16 v105, v24

    move-object/from16 v106, v24

    move-object/from16 v107, v24

    move-object/from16 v108, v24

    move-object/from16 v109, v24

    move-object/from16 v110, v24

    move/from16 v111, v42

    move/from16 v112, v42

    move/from16 v113, v42

    move/from16 v114, v42

    move/from16 v115, v42

    move/from16 v116, v42

    move-object/from16 v117, v24

    move/from16 v118, v42

    move-object/from16 v119, v24

    move-object/from16 v120, v24

    move-object/from16 v121, v24

    move-object/from16 v122, v24

    move-object/from16 v123, v24

    move/from16 v124, v42

    move/from16 v125, v42

    move-object/from16 v126, v24

    move-object/from16 v127, v24

    move/from16 v128, v42

    move/from16 v129, v42

    move/from16 v130, v42

    move/from16 v131, v42

    move-object/from16 v132, v24

    move-object/from16 v137, v24

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v137}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-static {v5, v1}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    if-nez v2, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const-string v9, ""

    const/4 v11, 0x2

    move-object v6, v2

    move/from16 v7, v42

    move/from16 v10, v42

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v6

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    const/16 v1, 0x3e8

    int-to-float v4, v1

    mul-float/2addr v3, v4

    mul-float/2addr v4, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v11

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v10, "caption_animation"

    move-object v5, v1

    move v7, v4

    move v8, v3

    move/from16 v12, v16

    move/from16 v13, v16

    move v15, v2

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    :cond_6
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    if-eqz v138, :cond_7

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    if-eqz v1, :cond_9

    sget-object v25, LX/0Fuq;->ALL_UPPER:LX/0Fuq;

    :goto_7
    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCaptionTemplateModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v12

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v17, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v8

    move-object/from16 v19, v12

    move/from16 v20, v17

    invoke-virtual/range {v19 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCompatModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    :cond_7
    move/from16 v1, v16

    new-array v2, v1, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v1

    aput-object v1, v2, v18

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    if-eqz p2, :cond_8

    const-string v1, "1"

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProCaption(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v1, "0"

    goto :goto_8

    :cond_9
    invoke-virtual/range {v138 .. v138}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    if-eqz v1, :cond_a

    sget-object v25, LX/0Fuq;->ALL_LOWER:LX/0Fuq;

    goto/16 :goto_7

    :cond_a
    sget-object v25, LX/0Fuq;->DEFAULT:LX/0Fuq;

    goto/16 :goto_7

    :cond_b
    const/high16 v48, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_c
    const/16 v23, 0x2

    goto/16 :goto_5

    :cond_d
    const/16 v21, 0x4

    goto/16 :goto_4

    :cond_e
    :try_start_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v2, v138

    :cond_f
    check-cast v2, Ljava/lang/Integer;

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    move/from16 v80, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    move/from16 v41, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    move/from16 v40, v0

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    if-nez v0, :cond_2c

    move-object/from16 v1, v138

    :goto_a
    const-string v127, ""

    if-eqz v1, :cond_22

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v1, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v3, :cond_22

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJIFFI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v118

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v119

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v120

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object/from16 v5, v127

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v4, :cond_13

    move-object/from16 v4, v127

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v3, v127

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object/from16 v127, v1

    :cond_15
    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v1, v7, :cond_21

    const/16 v128, 0x1

    :goto_b
    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v7, :cond_20

    const/16 v129, 0x1

    :goto_c
    new-instance v117, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v121, "trending"

    const/16 v125, 0x2

    move-object/from16 v122, v5

    move-object/from16 v123, v4

    move/from16 v124, v6

    move-object/from16 v126, v3

    move/from16 v130, v16

    move/from16 v131, v94

    invoke-direct/range {v117 .. v131}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    :cond_16
    :goto_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0Fr3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v148

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v150

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v147

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v156

    new-instance v146, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v149, "trending"

    const-string v157, ""

    const-string v151, "#FFFFFFFF"

    move-object/from16 v153, v152

    move-object/from16 v154, v152

    move/from16 v155, v7

    invoke-direct/range {v146 .. v157}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0Fun;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v138

    :cond_17
    :goto_f
    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v6

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    const/4 v13, 0x4

    move/from16 v10, v16

    move v11, v1

    move v12, v0

    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v145

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v5

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    if-eqz v0, :cond_1a

    sget-object v29, LX/0Fuq;->ALL_UPPER:LX/0Fuq;

    :goto_10
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v18, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v4, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v23, v5

    move/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v157

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v38, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v37, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v36, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v35, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v34, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v33, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v32, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v15, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v44, v6

    move/from16 v45, v38

    move/from16 v46, v37

    move-object/from16 v47, v36

    move/from16 v48, v35

    move/from16 v49, v34

    move/from16 v50, v33

    move/from16 v51, v32

    move/from16 v52, v31

    move/from16 v53, v30

    move/from16 v54, v29

    move/from16 v55, v28

    move/from16 v56, v27

    move/from16 v57, v26

    move/from16 v58, v25

    move/from16 v59, v24

    move/from16 v60, v23

    move-object/from16 v61, v21

    move/from16 v62, v20

    move/from16 v63, v19

    move/from16 v64, v18

    move/from16 v65, v15

    move/from16 v66, v14

    move/from16 v67, v13

    move/from16 v68, v40

    move/from16 v69, v12

    move/from16 v70, v11

    move/from16 v71, v10

    move/from16 v72, v9

    move/from16 v73, v8

    move/from16 v74, v7

    move/from16 v75, v5

    move/from16 v76, v4

    move-object/from16 v77, v3

    move-object/from16 v78, v1

    move/from16 v79, v0

    invoke-virtual/range {v44 .. v79}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v108

    if-nez v138, :cond_18

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/16 v11, 0x3bf

    move-object/from16 v4, v109

    move/from16 v6, v16

    move-object/from16 v7, v109

    move-object/from16 v8, v109

    move/from16 v10, v16

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v138

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v114

    :goto_11
    const/16 v24, 0x0

    const/4 v12, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v34, 0x0

    const/16 v140, 0x1

    const v158, -0x500002e2

    const/16 v159, 0x7fe7

    const/16 v16, 0x1

    move-object/from16 v110, v109

    move-object/from16 v111, v109

    move-object/from16 v112, v109

    move/from16 v113, v80

    move/from16 v115, v41

    move/from16 v116, v38

    move/from16 v118, v42

    move/from16 v119, v42

    move/from16 v120, v42

    move/from16 v121, v42

    move/from16 v122, v42

    move-object/from16 v123, v109

    move-object/from16 v124, v109

    move-object/from16 v125, v109

    move-object/from16 v126, v109

    move-object/from16 v127, v109

    move-object/from16 v128, v109

    move-object/from16 v129, v109

    move-object/from16 v130, v109

    move/from16 v131, v42

    move-object/from16 v132, v109

    move-wide/from16 v133, v34

    move-wide/from16 v135, v34

    move-object/from16 v137, v109

    move-object/from16 v139, v109

    move-object/from16 v141, v109

    move-object/from16 v142, v109

    move/from16 v143, v42

    move/from16 v144, v42

    move-object/from16 v147, v109

    move-object/from16 v148, v109

    move-object/from16 v149, v109

    move-object/from16 v150, v109

    move/from16 v151, v42

    move/from16 v152, v42

    move-object/from16 v153, v109

    move/from16 v154, v42

    move/from16 v155, v42

    move/from16 v156, v42

    move-object/from16 v160, v109

    move-object/from16 v107, v43

    invoke-static/range {v107 .. v160}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v138

    goto/16 :goto_3

    :cond_19
    const/16 v114, -0x1

    goto :goto_11

    :cond_1a
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    if-eqz v0, :cond_1b

    sget-object v29, LX/0Fuq;->ALL_LOWER:LX/0Fuq;

    goto/16 :goto_10

    :cond_1b
    sget-object v29, LX/0Fuq;->DEFAULT:LX/0Fuq;

    goto/16 :goto_10

    :cond_1c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0Fun;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v138

    goto/16 :goto_f

    :cond_1d
    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-static {v1, v0}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v24

    const-string v26, "trending"

    const/16 v30, 0x7f0

    move-object/from16 v23, v0

    move/from16 v28, v16

    move-object/from16 v29, v152

    invoke-static/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v146

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v146, v138

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v146, v138

    goto/16 :goto_e

    :cond_20
    const/16 v129, 0x0

    goto/16 :goto_c

    :cond_21
    const/16 v128, 0x0

    goto/16 :goto_b

    :cond_22
    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v117

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v118

    if-nez v118, :cond_24

    :cond_23
    move-object/from16 v118, v127

    :cond_24
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v119

    if-nez v119, :cond_26

    :cond_25
    move-object/from16 v119, v127

    :cond_26
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v120

    if-nez v120, :cond_28

    :cond_27
    move-object/from16 v120, v127

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v3, :cond_29

    move-object/from16 v3, v127

    :cond_29
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v1, :cond_2a

    move-object/from16 v1, v127

    :cond_2a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2b

    move-object/from16 v127, v0

    :cond_2b
    new-instance v117, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v123, ""

    const-string v121, "trending"

    const/16 v125, 0x2

    move-object/from16 v122, v3

    move/from16 v124, v6

    move-object/from16 v126, v1

    move/from16 v128, v7

    move/from16 v129, v16

    move/from16 v130, v16

    move/from16 v131, v94

    invoke-direct/range {v117 .. v131}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    goto/16 :goto_d

    :cond_2c
    invoke-static {v0}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    goto/16 :goto_a
.end method

.method public static final LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-static {p0, p2}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setInlineTextStyles(Ljava/util/List;)V

    return-void
.end method
