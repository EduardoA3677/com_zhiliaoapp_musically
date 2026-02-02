.class public final LX/0TD1;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0mo3;

.field public final LJIIIIZZ:LX/0moN;

.field public LJIIIZ:LX/0TCs;

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public final LJIIL:LX/0TDP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)V
    .locals 8

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    iput-object p5, v1, LX/0TD1;->LJII:LX/0mo3;

    iput-object p6, v1, LX/0TD1;->LJIIIIZZ:LX/0moN;

    new-instance v0, LX/0TDP;

    invoke-direct {v0, v1}, LX/0TDP;-><init>(LX/0TD1;)V

    iput-object v0, v1, LX/0TD1;->LJIIL:LX/0TDP;

    sget-boolean v0, LX/0TCs;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-interface {p5}, LX/0mo3;->LJIILIIL()LX/0TCx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TCx;->LJII()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v62, LX/0TDT;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0mmc;->LIZ:Landroid/content/Context;

    move-object/from16 v63, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

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

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v28, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

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

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/16 v44, 0x1

    move/from16 v29, v21

    move-object/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v10

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v56

    move/from16 v15, v55

    move-object/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v40

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v18, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

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

    move-object/from16 v39, v12

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move/from16 v45, v18

    move/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move/from16 v50, v13

    move/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move/from16 v54, v7

    move/from16 v55, v6

    move-object/from16 v56, v5

    move/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move/from16 v60, v1

    move-object/from16 v61, v0

    invoke-virtual/range {v39 .. v61}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v64

    iget-object v2, v11, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v1, v11, LX/0TD1;->LJII:LX/0mo3;

    iget-object v0, v11, LX/0mmc;->LJFF:LX/0mUE;

    move-object/from16 v68, p3

    move-object/from16 v67, p2

    move-object/from16 v63, v63

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v69, v0

    invoke-direct/range {v62 .. v69}, LX/0TDT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Landroid/widget/FrameLayout;LX/0mo3;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v62
.end method

.method public final LIZIZ()LX/0TGN;
    .locals 1

    iget-object v0, p0, LX/0TD1;->LJIIL:LX/0TDP;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 58

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TD1;->LJII:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJIILIIL()LX/0TCx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TCx;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0TD1;->LJII:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJIILIIL()LX/0TCx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TCx;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/high16 v47, 0x3f000000    # 0.5f

    :goto_0
    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v57, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, p2

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v14

    move/from16 v17, v57

    move-object/from16 v18, v56

    move/from16 v19, v55

    move/from16 v20, v54

    move/from16 v21, v53

    move/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v17

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v20, v0

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

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

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

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v47, 0x0

    goto/16 :goto_0

    :cond_1
    const v47, 0x3f666666    # 0.9f

    goto/16 :goto_0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 74

    move-object/from16 v60, p4

    move-object/from16 v16, p1

    move-object/from16 v1, p0

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v2, v1, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v30

    iget-object v2, v1, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v29

    iget-object v2, v1, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v27

    iget-object v2, v1, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v28

    new-instance v17, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v53, 0x0

    sget-object v20, LX/0TGA;->NONE:LX/0TGA;

    const-string v34, ""

    sget-object v50, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v51, "0"

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v48, 0x1

    move/from16 v19, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v24, v23

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    move/from16 v45, v18

    move/from16 v46, v23

    move/from16 v47, v23

    move/from16 v49, v41

    move/from16 v52, v48

    invoke-direct/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/high16 v62, 0x41600000    # 14.0f

    move-object/from16 v51, v0

    move-object/from16 v52, v17

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move/from16 v56, v48

    move/from16 v57, v18

    move/from16 v58, v18

    move-object/from16 v59, v53

    move/from16 v63, v18

    move-object/from16 v64, v53

    move-object/from16 v65, v53

    move/from16 v66, v18

    move/from16 v67, v18

    move-object/from16 v68, v53

    move/from16 v69, v18

    move-object/from16 v70, v53

    move-object/from16 v71, v53

    move/from16 v72, v48

    move-object/from16 v73, v53

    invoke-direct/range {v51 .. v73}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-static/range {v60 .. v60}, LX/0TDO;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    const-string v2, "2"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_2
    iget-object v14, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v14, :cond_14

    new-instance v4, LX/0TCs;

    iget-object v3, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v2, v1, LX/0mmc;->LJFF:LX/0mUE;

    invoke-direct {v4, v3, v2}, LX/0TCs;-><init>(Landroid/content/Context;LX/0mUE;)V

    iput-object v4, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v1, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v2, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    :cond_4
    new-instance v18, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x4c9

    move-object/from16 v2, v18

    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TD1;I)V

    iget-object v2, v1, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v73, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v64, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v63, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v62, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v61, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v60, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v59, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v58, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v57, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v56, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v55, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v30, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v26, v2

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v2

    iget v15, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, v29

    move/from16 v32, v28

    move/from16 v33, v27

    move/from16 v34, v26

    move/from16 v35, v25

    move-object/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v17

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v13

    move/from16 v46, v12

    move/from16 v47, v11

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v7

    move/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move/from16 v54, v2

    move-object/from16 v19, v3

    move/from16 v20, v64

    move/from16 v21, v63

    move-object/from16 v22, v62

    move/from16 v23, v61

    move/from16 v24, v60

    move/from16 v25, v59

    move/from16 v26, v58

    move/from16 v27, v57

    move/from16 v28, v56

    move/from16 v29, v55

    move/from16 v30, v30

    invoke-virtual/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v26, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    iget v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v19, v0

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v2

    invoke-virtual/range {v19 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    iput-object v2, v10, LX/0TCs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v12, LX/0mt1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v63, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v62, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v61, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v60, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v59, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v58, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v57, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v56, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v55, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v30, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v28, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v26, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v2

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    const/high16 v43, 0x3f800000    # 1.0f

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v26

    move/from16 v34, v25

    move/from16 v35, v24

    move-object/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v44, v13

    move/from16 v45, v11

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move/from16 v50, v5

    move/from16 v51, v43

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move/from16 v54, v2

    move-object/from16 v19, v14

    move/from16 v20, v63

    move/from16 v21, v62

    move-object/from16 v22, v61

    move/from16 v23, v60

    move/from16 v24, v59

    move/from16 v25, v58

    move/from16 v26, v57

    move/from16 v27, v56

    move/from16 v28, v55

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v51

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    const/16 v55, 0x0

    const/16 v17, 0x1

    move-object/from16 v50, v0

    move-object/from16 v52, v24

    move-object/from16 v53, v23

    move-object/from16 v54, v22

    move/from16 v56, v17

    move/from16 v57, v17

    move-object/from16 v58, v21

    move-object/from16 v59, v20

    move-object/from16 v60, v19

    move/from16 v61, v15

    move/from16 v62, v14

    move-object/from16 v63, v13

    move-object/from16 v64, v11

    move/from16 v65, v9

    move/from16 v66, v8

    move-object/from16 v67, v7

    move/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move/from16 v71, v3

    move-object/from16 v72, v2

    invoke-virtual/range {v50 .. v72}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    invoke-direct {v12, v2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, LX/0TCs;->setStateContainer(LX/0mt1;)V

    new-instance v12, LX/0mt1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v65, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v64, v2

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v63, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v62, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v61, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v60, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v59, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v58, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v57, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v56, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v30, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v26, v2

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v2

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v2

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, v29

    move/from16 v32, v28

    move/from16 v33, v27

    move/from16 v34, v26

    move/from16 v35, v25

    move-object/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v15

    move/from16 v44, v14

    move/from16 v45, v11

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move/from16 v50, v5

    move/from16 v51, v43

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move/from16 v54, v2

    move-object/from16 v19, v13

    move/from16 v20, v65

    move/from16 v21, v64

    move-object/from16 v22, v63

    move/from16 v23, v62

    move/from16 v24, v61

    move/from16 v25, v60

    move/from16 v26, v59

    move/from16 v27, v58

    move/from16 v28, v57

    move/from16 v29, v56

    move/from16 v30, v30

    invoke-virtual/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v26, v2

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v19, v0

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v55

    move/from16 v25, v55

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v26

    move/from16 v30, v15

    move/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v2

    move/from16 v26, v55

    invoke-virtual/range {v19 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    invoke-direct {v12, v2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v12, v10, LX/0TCs;->LLILZ:LX/0mt1;

    move-object/from16 v2, v18

    iput-object v2, v10, LX/0TCs;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v73

    iput-object v2, v10, LX/0TCs;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e00e2

    invoke-static {v2, v3, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b02e4

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v10, LX/0TCs;->LLILLJJLI:Landroid/view/ViewGroup;

    const v2, 0x7f0b7a2c

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    iput-object v4, v10, LX/0TCs;->LLIZ:Landroid/view/View;

    const v2, 0x7f0b860b

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LY/ACListenerS102S0100000_13;

    const/16 v2, 0x85

    invoke-direct {v3, v10, v2}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v4, v10, LX/0TCs;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b70ba

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v10, LX/0TCs;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, LX/0TCs;->LJIIJ()LX/0n5B;

    move-result-object v3

    new-instance v4, LX/0TJI;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v3}, LX/0TJI;-><init>(Landroid/content/Context;LX/0n5B;)V

    iget-object v3, v10, LX/0TCs;->LLILZ:LX/0mt1;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v2, v10, LX/0TCs;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/0TJI;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iput-object v4, v10, LX/0TCs;->LLJI:LX/0TJI;

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v5

    new-instance v4, LX/0TD0;

    iget-object v3, v10, LX/0TCs;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v10}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0TD0;-><init>(Landroid/view/ViewGroup;LX/0TCz;)V

    invoke-virtual {v5, v4}, LX/0mUC;->LIZLLL(LX/0mgq;)V

    iget-object v2, v5, LX/0TCz;->LJI:LX/0TCx;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/0TCx;->LJI()Z

    move-result v3

    move/from16 v2, v17

    if-ne v3, v2, :cond_13

    iget-object v2, v5, LX/0TCz;->LJI:LX/0TCx;

    invoke-interface {v2}, LX/0TCx;->LJ()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v4, LX/0TD2;

    const v2, 0x7f0b02e2

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/05ug;

    invoke-virtual {v10}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0TD2;-><init>(LX/05ug;LX/0TCz;)V

    invoke-virtual {v5, v4}, LX/0mUC;->LIZLLL(LX/0mgq;)V

    :goto_0
    iget-object v4, v10, LX/0TCs;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v3, LY/ACListenerS102S0100000_13;

    const/16 v2, 0x84

    invoke-direct {v3, v10, v2}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/0TCs;->getStateContainer()LX/0mt1;

    move-result-object v3

    sget-object v2, LX/0TDL;->LL:LX/0TDL;

    invoke-virtual {v3, v2}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v4, v10, LX/0TCs;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x362

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TCs;I)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerCreateComponent$initAddYoursStickerEditLayout$2;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerCreateComponent$initAddYoursStickerEditLayout$2;-><init>(LX/0TD1;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v13, 0x1

    :cond_b
    :goto_1
    move-object/from16 v5, p3

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, LX/0TL5;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_c
    iget-object v3, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    new-instance v2, LX/0TD3;

    move-object/from16 v4, p5

    move-object/from16 v0, v16

    invoke-direct {v2, v5, v1, v4, v0}, LX/0TD3;-><init>(LX/0TL5;LX/0TD1;Lkotlin/jvm/functions/Function1;LX/0mob;)V

    invoke-virtual {v3, v2}, LX/0TCs;->setStickerEditListener(LX/0TDN;)V

    iget-object v3, v1, LX/0TD1;->LJIIIZ:LX/0TCs;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0TCs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    invoke-virtual {v3}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, LX/0TCs;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v3, LX/0TCs;->LLILZ:LX/0mt1;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_12
    invoke-virtual {v3}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v0

    invoke-virtual {v0}, LX/0mUC;->LIZIZ()V

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa2

    invoke-direct {v2, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    new-instance v4, LX/0TCu;

    const v2, 0x7f0b02e3

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v10}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0TCu;-><init>(Landroid/view/ViewGroup;LX/0TCz;)V

    invoke-virtual {v5, v4}, LX/0mUC;->LIZLLL(LX/0mgq;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v26, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v2

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v2

    iget v15, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v11, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, v26

    move/from16 v32, v25

    move/from16 v33, v24

    move-object/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v15

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move/from16 v52, v2

    move-object/from16 v17, v3

    move/from16 v18, v61

    move/from16 v19, v60

    move-object/from16 v20, v59

    move/from16 v21, v58

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    move/from16 v26, v53

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/4 v13, 0x1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v24, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    iget v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v17, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v15

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v2

    invoke-virtual/range {v17 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    iput-object v2, v14, LX/0TCs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v14}, LX/0TCs;->getStateContainer()LX/0mt1;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x366

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;I)V

    invoke-virtual {v4, v3, v13}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v14, LX/0TCs;->LLILZ:LX/0mt1;

    if-nez v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x367

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;I)V

    invoke-virtual {v4, v3, v13}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v14}, LX/0TCs;->getAbilityContainer()LX/0TCz;

    move-result-object v3

    const-class v2, LX/0TD0;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v6

    check-cast v6, LX/0TD0;

    if-eqz v6, :cond_b

    iget-object v2, v6, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v5, v2, LX/0TCz;->LJ:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v5, v4, v13}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6}, LX/0TD0;->LJIIJ()V

    goto/16 :goto_1
.end method
