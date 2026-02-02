.class public final LX/13Sy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;F)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 52

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->getTextConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    move/from16 p0, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    move/from16 v51, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    move/from16 v50, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    move/from16 v49, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    move/from16 v27, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    move/from16 v22, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    move/from16 v23, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    move/from16 v24, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    move/from16 v25, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    move/from16 v26, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    move/from16 v28, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    move/from16 v29, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    move/from16 v30, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    move/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    move-object/from16 v20, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    move/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    move-object/from16 v18, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    move/from16 v17, v0

    iget v15, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    iget v9, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    iget v8, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    iget v7, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    iget v6, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    move/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v17, v12

    move/from16 v18, v51

    move/from16 v19, v50

    move/from16 v20, v49

    move/from16 v21, v27

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, p0

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v17 .. v48}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->copy(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->layoutType:LX/124R;

    iget v6, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->orientation:I

    iget v5, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->rotation:F

    iget v4, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingStart:I

    iget v3, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingEnd:I

    iget v2, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingTop:I

    iget v1, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->paddingBottom:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    move-object v14, v14

    move-object v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;->copy(LX/124R;IFIIIILjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    return-object v0
.end method
