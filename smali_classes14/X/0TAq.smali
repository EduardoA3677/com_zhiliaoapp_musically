.class public final LX/0TAq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;
    .locals 56

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v22

    if-nez v21, :cond_0

    if-nez v22, :cond_0

    sget-object v0, LX/05ft;->LIZ:LX/05ft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ft;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p0, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, p2

    move/from16 v27, p1

    move/from16 v29, v23

    move-object/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, p0

    move/from16 v15, v55

    move-object/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v23, v49

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v17

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v21, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v22, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v23, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v16, v12

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    invoke-virtual/range {v16 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v12
.end method
