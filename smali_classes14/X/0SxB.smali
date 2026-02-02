.class public final LX/0SxB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02SD;LX/0aNS;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 40

    sget v3, LX/0Smg;->LIZIZ:I

    sget v2, LX/0Smg;->LIZ:I

    sget-object v9, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v28

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v28, v28, v1

    int-to-float v12, v3

    mul-float v28, v28, v12

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v29

    sub-float v29, v29, v1

    int-to-float v13, v2

    mul-float v29, v29, v13

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v12, v0

    div-float/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    long-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v8

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v23, ""

    sget-object v39, LX/0TL9;->NORMAL:LX/0TL9;

    const-string p0, "0"

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v37, 0x1

    const/high16 v38, 0x3f800000    # 1.0f

    move/from16 v7, p1

    move v11, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v31, v5

    move/from16 v32, v24

    move/from16 v33, v4

    move/from16 v34, v10

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 p1, v37

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "text_template_typeface"

    invoke-static {v2, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_0
    const-string v8, ""

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v0, "photomode_designer_textfont"

    invoke-static {v3, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_13

    :cond_0
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v8

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v8

    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v8

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v8

    :cond_8
    if-eqz v2, :cond_9

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v11, :cond_c

    :cond_b
    const-string v0, "/"

    invoke-static {v12, v0, v8}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v9

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v8, v0

    :goto_4
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v0, v1, :cond_f

    const/4 v13, 0x1

    :goto_5
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v0, v1, :cond_10

    const/4 v14, 0x1

    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v6, "trending"

    const/4 v10, 0x2

    const/16 p0, -0x1

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v2

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    move-object v7, v8

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    if-eqz v2, :cond_14

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_14
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0I2i;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance v2, LX/0I2i;

    invoke-direct {v2, p0}, LX/0I2i;-><init>(I)V

    const-string v0, "-1"

    iput-object v0, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    iput v0, v2, LX/0I2g;->LIZJ:I

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v2, LX/0I2g;->LJFF:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v2, LX/0I2g;->LJI:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    iput v0, v2, LX/0I2g;->LJII:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v2, LX/0I2g;->LJIIJ:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEmojiSticker_getutf8Code(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I2i;->LJIJJ:Ljava/lang/String;

    return-object v2
.end method

.method public static final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const/4 v8, 0x0

    const/4 p0, 0x0

    const-string v7, ""

    const/high16 v9, -0x40800000    # -1.0f

    move-object v11, v8

    move v12, v10

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-static {v0}, LX/0SxB;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "colorfilter"

    invoke-virtual {v2, v0, v1}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterLabel(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setComposer(Z)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setEffectId(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setResId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterBean(Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;)V

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setComposer(Z)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Filter_intensity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZJ()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    :cond_7
    return-object v6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    return-object v3
.end method

.method public static final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ")",
            "Lkotlin/Pair<",
            "LX/0I2i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v1, LX/0Fd6;->STICKER:LX/0Fd6;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {p0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0SxB;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    new-instance v2, LX/0I2i;

    invoke-direct {v2, p0}, LX/0I2i;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/0I2i;->LJIILIIL:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    iput-object v0, v2, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    iput v0, v2, LX/0I2g;->LIZJ:I

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v2, LX/0I2g;->LJFF:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v2, LX/0I2g;->LJI:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    iput v0, v2, LX/0I2g;->LJII:F

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v2, LX/0I2g;->LJIIJ:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 181

    move/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v0, v1, v32

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v9}, LX/0SxB;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    new-instance v17, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v12, 0x0

    move-object/from16 v8, v17

    const/16 v36, 0x0

    const/16 v175, 0x0

    const/16 v140, 0x0

    const/16 v131, -0x1

    const/16 v134, 0xfff

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v34, v32

    move/from16 v37, v36

    move-wide/from16 v38, v32

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move/from16 v55, v11

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move/from16 v58, v11

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move/from16 v64, v11

    move/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    move-object/from16 v68, v12

    move-object/from16 v69, v12

    move-object/from16 v70, v12

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move/from16 v74, v36

    move/from16 v75, v36

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v11

    move/from16 v79, v11

    move/from16 v80, v36

    move-object/from16 v81, v12

    move/from16 v82, v11

    move-object/from16 v83, v12

    move-object/from16 v84, v12

    move-object/from16 v85, v12

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move/from16 v90, v11

    move-object/from16 v91, v12

    move-wide/from16 v92, v32

    move-wide/from16 v94, v32

    move-object/from16 v96, v12

    move-object/from16 v97, v12

    move-object/from16 v98, v12

    move-object/from16 v99, v12

    move-object/from16 v100, v12

    move-object/from16 v101, v12

    move-object/from16 v102, v12

    move-object/from16 v103, v12

    move-object/from16 v104, v12

    move-object/from16 v105, v12

    move-object/from16 v106, v12

    move-object/from16 v107, v12

    move-object/from16 v108, v12

    move/from16 v109, v11

    move/from16 v110, v11

    move/from16 v111, v11

    move/from16 v112, v11

    move/from16 v113, v11

    move/from16 v114, v11

    move-object/from16 v115, v12

    move/from16 v116, v11

    move-object/from16 v117, v12

    move-object/from16 v118, v12

    move-object/from16 v119, v12

    move-object/from16 v120, v12

    move-object/from16 v121, v12

    move/from16 v122, v11

    move/from16 v123, v11

    move-object/from16 v124, v12

    move-object/from16 v125, v12

    move/from16 v126, v11

    move/from16 v127, v11

    move/from16 v128, v11

    move/from16 v129, v11

    move-object/from16 v130, v12

    move/from16 v132, v131

    move/from16 v133, v131

    move-object/from16 v135, v12

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v135}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8, v9, v1, v5}, LX/0TKe;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V

    invoke-static {v9, v8}, LX/0TKe;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getAutoAdaptCanvas(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getCanvasWHFixedRatio(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)J

    move-result-wide v1

    cmp-long v10, v1, v32

    if-eqz v10, :cond_3

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v10, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>(J)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v1, v14

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v13

    sget v2, LX/0Smg;->LIZIZ:I

    int-to-float v2, v2

    mul-float/2addr v13, v2

    div-float/2addr v1, v13

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    mul-float/2addr v1, v14

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v13

    sget v10, LX/0Smg;->LIZIZ:I

    int-to-float v10, v10

    mul-float/2addr v13, v10

    div-float/2addr v13, v3

    div-float/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v1, v10

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LX/0Smg;->LIZJ:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    sget v2, LX/0Smg;->LIZJ:F

    div-float/2addr v3, v2

    mul-float/2addr v1, v3

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v133

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v132

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v134

    invoke-static {v4, v11}, LX/0SxB;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v130

    invoke-static {v7, v6, v9, v8}, LX/0SxB;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v139

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v137

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v136

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v135

    sget-object v159, LX/0TLY;->EDIT:LX/0TLY;

    new-instance v145, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const-string v37, ""

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v1, 0x1

    invoke-direct {v2, v12, v1, v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v61, Ljava/util/LinkedHashMap;

    invoke-direct/range {v61 .. v61}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v34, v145

    move/from16 v35, v11

    move/from16 v36, v131

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v12

    move/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v37

    move-object/from16 v51, v37

    move/from16 v52, v11

    move-wide/from16 v53, v32

    move-wide/from16 v55, v32

    move-object/from16 v58, v2

    move/from16 v59, v11

    move-object/from16 v60, v37

    move/from16 v62, v11

    invoke-direct/range {v34 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getAutoAdaptCanvas(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)Z

    move-result v174

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getAutoAdaptCanvas(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)Z

    move-result v176

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getAutoAdaptDpi(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)Z

    move-result v177

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getFixedFontSize(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)Z

    move-result v178

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;->LIZJ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLERichTextStyle_getCanvasWHFixedRatio(JLcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;)J

    move-result-wide v0

    cmp-long v2, v0, v32

    if-eqz v2, :cond_1

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>(J)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v0, v1

    sub-float v1, v5, v15

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    const/high16 v1, 0x42480000    # 50.0f

    div-float v3, v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    const/high16 v3, 0x44700000    # 960.0f

    mul-float/2addr v0, v3

    sub-float/2addr v5, v13

    mul-float/2addr v0, v5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v175

    :cond_1
    :goto_3
    invoke-static {v9}, LX/0SxB;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v168

    new-instance v129, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/16 v138, 0x0

    const v180, -0x80082fe

    const p0, 0x83ef

    move-object/from16 v131, v12

    move/from16 v141, v140

    move/from16 v142, v140

    move/from16 v143, v140

    move/from16 v144, v140

    move-object/from16 v146, v12

    move-object/from16 v147, v12

    move-object/from16 v148, v12

    move-object/from16 v149, v12

    move-object/from16 v150, v12

    move-object/from16 v151, v12

    move-object/from16 v152, v12

    move/from16 v153, v140

    move-object/from16 v154, v12

    move-wide/from16 v155, v32

    move-wide/from16 v157, v32

    move-object/from16 v160, v12

    move-object/from16 v161, v12

    move/from16 v162, v140

    move-object/from16 v163, v12

    move-object/from16 v164, v12

    move/from16 v165, v140

    move/from16 v166, v140

    move-object/from16 v167, v12

    move-object/from16 v169, v12

    move-object/from16 v170, v12

    move-object/from16 v171, v12

    move-object/from16 v172, v12

    move/from16 v173, v140

    move-object/from16 v179, v12

    move-object/from16 p1, v12

    invoke-direct/range {v129 .. v182}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v129

    :cond_2
    const/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    goto :goto_3

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    const v13, 0x3df5c28f    # 0.12f

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLERichTextStyle;-><init>(J)V

    goto/16 :goto_0

    :cond_6
    const/16 v129, 0x0

    return-object v129
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZIFI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 209

    move/from16 v6, p4

    move/from16 v11, p3

    move/from16 v5, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f400000    # 0.75f

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0SxB;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0SxB;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    if-eqz p1, :cond_4

    if-nez v12, :cond_4

    :cond_3
    const/16 v124, 0x0

    return-object v124

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    invoke-static {v0}, LX/0SxB;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    new-instance v13, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v187, 0x0

    const/16 v173, 0x0

    move-object v7, v13

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v135, 0x0

    const/4 v10, 0x0

    const/16 v127, -0x1

    const/16 v130, 0xfff

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v14

    move-wide/from16 v30, v28

    move/from16 v33, v32

    move-wide/from16 v34, v28

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move/from16 v60, v15

    move/from16 v61, v15

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move/from16 v70, v32

    move/from16 v71, v32

    move/from16 v72, v15

    move/from16 v73, v15

    move/from16 v74, v15

    move/from16 v75, v15

    move/from16 v76, v32

    move-object/from16 v77, v14

    move/from16 v78, v15

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v14

    move-object/from16 v84, v14

    move-object/from16 v85, v14

    move/from16 v86, v15

    move-object/from16 v87, v14

    move-wide/from16 v88, v28

    move-wide/from16 v90, v28

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v99, v14

    move-object/from16 v100, v14

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v103, v14

    move-object/from16 v104, v14

    move/from16 v105, v15

    move/from16 v106, v15

    move/from16 v107, v15

    move/from16 v108, v15

    move/from16 v109, v15

    move/from16 v110, v15

    move-object/from16 v111, v14

    move/from16 v112, v15

    move-object/from16 v113, v14

    move-object/from16 v114, v14

    move-object/from16 v115, v14

    move-object/from16 v116, v14

    move-object/from16 v117, v14

    move/from16 v118, v15

    move/from16 v119, v15

    move-object/from16 v120, v14

    move-object/from16 v121, v14

    move/from16 v122, v15

    move/from16 v123, v15

    move/from16 v124, v15

    move/from16 v125, v15

    move-object/from16 v126, v14

    move/from16 v128, v127

    move/from16 v129, v127

    move-object/from16 v131, v14

    invoke-direct/range {v13 .. v131}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v9, v8, v5}, LX/0TKe;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    invoke-static {v5, v7}, LX/0TKe;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    invoke-static {v0, v3, v5, v7}, LX/0SxB;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v134

    if-eqz p1, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v157

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v167

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v170

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v168

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v165

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v166

    if-nez v166, :cond_6

    const-string v166, ""

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v178

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_toEffectJsonString(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Ljava/lang/String;

    move-result-object v171

    if-nez v171, :cond_8

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v171

    :cond_8
    new-instance v156, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    const/16 v158, 0x1

    const-string v161, ""

    const v185, 0xfdf9004

    move/from16 v159, v15

    move/from16 v160, v15

    move/from16 v162, v158

    move/from16 v163, v158

    move/from16 v164, v15

    move/from16 v169, v15

    move/from16 v172, v15

    move/from16 v174, v15

    move/from16 v175, v15

    move/from16 v176, v15

    move/from16 v177, v15

    move-object/from16 v179, v173

    move/from16 v180, v15

    move/from16 v181, v15

    move/from16 v182, v15

    move-object/from16 v183, v173

    move-object/from16 v184, v173

    move-object/from16 v186, v173

    invoke-direct/range {v156 .. v186}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v126

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object v128

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZIZ()Ljava/lang/String;

    move-result-object v129

    invoke-static {v1, v11}, LX/0SxB;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v125

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v132

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v131

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v130

    sget-object v154, LX/0TLY;->EDIT:LX/0TLY;

    new-instance v140, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const-string v189, ""

    new-instance v195, Ljava/util/ArrayList;

    invoke-direct/range {v195 .. v195}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0, v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct/range {p4 .. p4}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v150, 0x0

    move-object/from16 v186, v140

    move/from16 v188, v127

    move-object/from16 v190, v10

    move-object/from16 v191, v10

    move-object/from16 v192, v10

    move/from16 v193, v187

    move-object/from16 v194, v10

    move-object/from16 v196, v10

    move/from16 v197, v187

    move-object/from16 v198, v10

    move-object/from16 v199, v10

    move-object/from16 v200, v10

    move-object/from16 v201, v10

    move-object/from16 v202, v189

    move-object/from16 v203, v189

    move/from16 v204, v187

    move-wide/from16 v205, v150

    move-wide/from16 v207, v150

    move-object/from16 p1, v1

    move/from16 p2, v187

    move-object/from16 p3, v189

    move/from16 p5, v187

    invoke-direct/range {v186 .. v214}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v124, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/16 v133, 0x0

    const v175, -0x280082fc

    const v176, 0xfbff

    move-object/from16 v127, v10

    move/from16 v136, v135

    move/from16 v137, v135

    move/from16 v138, v135

    move/from16 v139, v135

    move-object/from16 v141, v10

    move-object/from16 v142, v10

    move-object/from16 v143, v10

    move-object/from16 v144, v10

    move-object/from16 v145, v10

    move-object/from16 v146, v10

    move-object/from16 v147, v10

    move/from16 v148, v135

    move-object/from16 v149, v10

    move-wide/from16 v152, v150

    move-object/from16 v155, v10

    move/from16 v157, v135

    move-object/from16 v158, v10

    move-object/from16 v159, v10

    move/from16 v160, v135

    move/from16 v161, v135

    move-object/from16 v162, v10

    move-object/from16 v163, v10

    move-object/from16 v164, v10

    move-object/from16 v165, v10

    move-object/from16 v166, v10

    move-object/from16 v167, v10

    move/from16 v168, v135

    move/from16 v169, v135

    move-object/from16 v170, v10

    move/from16 v171, v135

    move/from16 v172, v135

    move/from16 v173, v135

    move-object/from16 v174, v10

    move-object/from16 v177, v10

    invoke-direct/range {v124 .. v177}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v124

    :cond_9
    const/16 v126, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    new-instance v156, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    const v41, 0xfffffff

    move-object/from16 v12, v156

    move-object/from16 v13, v173

    move v14, v15

    move v15, v15

    move/from16 v16, v15

    move-object/from16 v17, v173

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v21, v173

    move-object/from16 v22, v173

    move-object/from16 v23, v173

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v26, v173

    move-object/from16 v27, v173

    move/from16 v28, v15

    move-object/from16 v29, v173

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move-object/from16 v34, v173

    move-object/from16 v35, v173

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move-object/from16 v39, v173

    move-object/from16 v40, v173

    move-object/from16 v42, v173

    invoke-direct/range {v12 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 4

    invoke-static {p0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch effect from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplate"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final LJIIJ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Lkotlin/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V

    :cond_0
    return-object v0
.end method

.method public static final LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;
    .locals 2

    const-string v0, "biz_res_id"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEStyText;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    const-string v0, "default"

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    const-string v5, "failed to fetch font from "

    const-string v4, "PhotoTemplate"

    if-nez v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_2
.end method

.method public static final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .locals 14

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0SxB;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;-><init>(Ljava/lang/String;FFF)V

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0SxB;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3d924925

    invoke-direct {v11, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;-><init>(Ljava/lang/String;F)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0SxB;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, ""

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v13, v4

    move-object p0, v4

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v10, v11

    goto :goto_0
.end method

.method public static final LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {p0, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    return-void
.end method

.method public static final LJIIZILJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJ(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 5

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_0
    invoke-static {p0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "width_ratio"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    aget v1, v3, v0

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    div-float/2addr v4, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update emoji scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplate"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIJ:F

    :cond_1
    return-void
.end method

.method public static final LJIJI(LX/0Su1;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;F)Ljava/lang/Float;
    .locals 11

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "max_width_ratio"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "height_ratio"

    const-string v6, "max_height_ratio"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v5, v0, v1, v3}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_0
    invoke-static {p0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v10

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "width_ratio"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    move-object v9, v10

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, p1}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v10

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v6, v0

    const/4 v0, 0x3

    aget v1, v7, v0

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr p3, v0

    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v6, v8

    if-eqz v0, :cond_9

    cmpg-float v0, v1, v8

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v6

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update sticker scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateInfoStickerScale"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIJ:F

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/16 :goto_2

    :cond_9
    return-object v10

    :cond_a
    invoke-static {p0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_c

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v1, p3

    if-gez v0, :cond_b

    div-float v4, v1, p3

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {p0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIJ:F

    :cond_c
    return-object v10
.end method
