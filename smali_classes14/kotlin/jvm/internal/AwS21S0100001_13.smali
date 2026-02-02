.class public Lkotlin/jvm/internal/AwS21S0100001_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0TGg;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TJa;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0TGj;

    iget v1, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    const v0, 0x3dd70a3d    # 0.105f

    cmpg-float v0, v1, v0

    const/4 v7, 0x6

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f127b95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v6, v7}, LX/0TGj;->LIZ(LX/0TGj;Ljava/lang/String;ZZI)LX/0TGj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    invoke-virtual {v0}, LX/0TGg;->M4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TGg;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f121dc1

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v6, v7}, LX/0TGj;->LIZ(LX/0TGj;Ljava/lang/String;ZZI)LX/0TGj;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v52, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, v20

    move-object/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v38

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move/from16 v50, v0

    move-object v15, v1

    move/from16 v16, p1

    move/from16 v17, p0

    move-object/from16 v18, v53

    move/from16 v19, v52

    move/from16 v20, v51

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v17

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v16, v14

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

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
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS21S0100001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJa;

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v3, Lkotlin/jvm/internal/AwS21S0100001_13;->f1:F

    move/from16 v34, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v34

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move v11, v4

    move v12, v3

    move-object v13, v2

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0100001_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0100001_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0100001_13;->invoke$2(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0100001_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0100001_13;->invoke$1(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0100001_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0100001_13;->invoke$0(Lkotlin/jvm/internal/AwS21S0100001_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
