.class public final synthetic LX/0TDV;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mlE;

    const-string v4, "onClickAYItem"

    const-string v5, "onClickAYItem(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0mlE;

    iget-object v0, v1, LX/0mlE;->LJIIIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v2, v2, LX/0mUC;->LIZ:LX/0mUE;

    invoke-static {v2}, LX/0mmW;->LIZ(LX/0mUE;)LX/0mpE;

    move-result-object v2

    iget-object v2, v2, LX/0mpE;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v9, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mob;

    :goto_0
    iget-object v4, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v2, v4, LX/0mkb;->LJI:LX/0TCx;

    iget-object v4, v4, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v4, v4, LX/0mlG;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v13

    :cond_0
    instance-of v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v4, :cond_3

    if-eqz v13, :cond_3

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    move-object/from16 v16, v4

    const-string v21, "edit_page_text_entrance"

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v38, v4

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v37, v4

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v36, v4

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v35, v4

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v19, v4

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v18, v4

    iget v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    move/from16 v17, v4

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v16, v16

    move-object/from16 v22, v18

    move/from16 v23, v17

    move/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move/from16 v33, v5

    move-object/from16 v34, v4

    move-object v12, v13

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v16

    move/from16 v17, v36

    move/from16 v18, v35

    move/from16 v19, v19

    move-object/from16 v20, v20

    invoke-virtual/range {v12 .. v34}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v5

    iget-object v4, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v4, v4, LX/0mUC;->LIZ:LX/0mUE;

    invoke-static {v4}, LX/0mmW;->LIZ(LX/0mUE;)LX/0mpE;

    move-result-object v4

    iget-object v4, v4, LX/0mpE;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, v4}, LX/0TCx;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    iget-object v2, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v2, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIIZ:Z

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v3

    iget-object v0, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v2

    iget-object v0, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    invoke-interface {v4, v3, v2, v0}, LX/0ml9;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;II)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v42, 0x0

    const-string v23, ""

    sget-object v39, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v40, "0"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const v30, 0x3f666666    # 0.9f

    const/16 v37, 0x1

    move v8, v7

    move v10, v7

    move v11, v7

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v38, v12

    move/from16 v41, v37

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    const-string v49, "edit_page_text_entrance"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/high16 v51, 0x41600000    # 14.0f

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v37

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v42

    move/from16 v52, v7

    move-object/from16 v53, v42

    move-object/from16 v54, v42

    move/from16 v55, v7

    move/from16 v56, v7

    move-object/from16 v57, v42

    move/from16 v58, v7

    move-object/from16 v59, v42

    move-object/from16 v60, v42

    move/from16 v61, v37

    move-object/from16 v62, v42

    invoke-direct/range {v40 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    iget-object v5, v1, LX/0mlE;->LIZJ:LX/0mkb;

    iget-object v5, v5, LX/0mUC;->LIZ:LX/0mUE;

    invoke-static {v5}, LX/0mmW;->LIZ(LX/0mUE;)LX/0mpE;

    move-result-object v5

    iget-object v5, v5, LX/0mpE;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move-object v5, v13

    goto/16 :goto_0
.end method
