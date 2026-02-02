.class public final LX/0Fuo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-static {p0, v0}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    const-string v0, "force_lowercase"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "force_uppercase"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x7ff

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object v3
.end method

.method public static final LIZIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 18

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0Fr3;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJIFFI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    const-string v13, ""

    if-nez v8, :cond_3

    move-object v8, v13

    :cond_3
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v13

    :cond_4
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v14, 0x1

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v1, :cond_7

    const/4 v15, 0x1

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v7, "trending"

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v10, p0

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v3

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;
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

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;
    .locals 24

    new-instance v18, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->hasEdited:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3ff

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    move v8, v4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v14, 0x3fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v10

    if-eqz v10, :cond_0

    const/16 v17, 0x7ff

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v2

    :cond_0
    move/from16 v19, v0

    move-object/from16 p0, v2

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;-><init>(ZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    return-object v18
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 15

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const-string v0, "Proxima-Nova-Semibold.otf"

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v11, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v11

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v11

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v11

    :cond_6
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v11

    :cond_7
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v7, ""

    const-string v5, "trending"

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 p0, -0x1

    move/from16 v8, p1

    move v14, v13

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v1
.end method

.method public static final LJFF(LX/0sYM;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/0Fkl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(LX/0sYM;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/0Fl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
