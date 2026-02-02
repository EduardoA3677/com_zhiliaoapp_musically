.class public final LX/0sLz;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:LX/0sM0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 7

    move-object v6, p5

    invoke-static {v6}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 59
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

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    new-instance v51, LX/0sM1;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0mmc;->LIZ:Landroid/content/Context;

    move-object/from16 v58, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

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

    move/from16 v14, v57

    move/from16 v15, v56

    move-object/from16 v16, v55

    move/from16 v17, v54

    move/from16 v18, v53

    move/from16 v19, v52

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

    move-result-object v43

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object/from16 v42, v12

    move/from16 v45, v5

    move/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    invoke-virtual/range {v42 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v53

    iget-object v1, v11, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v0, v11, LX/0mmc;->LJFF:LX/0mUE;

    move-object/from16 v56, p3

    move-object/from16 v55, p2

    move-object/from16 v52, v58

    move-object/from16 v54, v1

    move-object/from16 v57, v0

    invoke-direct/range {v51 .. v57}, LX/0sM1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v51
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 56

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v23, v0

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

    move/from16 v29, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v0

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

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/16 v46, 0x0

    move/from16 v16, p2

    move/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v14

    move/from16 v17, v55

    move-object/from16 v18, v54

    move/from16 v19, v53

    move/from16 v20, v52

    move/from16 v21, v51

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

    move-result-object v45

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object/from16 v44, v13

    move/from16 v47, v5

    move/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    invoke-virtual/range {v44 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->POLL:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 65

    move-object/from16 v16, p1

    move-object/from16 v1, p0

    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    sget-object v20, LX/0TGA;->POLL:LX/0TGA;

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

    const-string v7, ""

    move-object v2, v0

    move-object/from16 v3, v17

    move/from16 v4, v48

    move/from16 v5, v18

    move/from16 v6, v18

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    iget-object v3, v1, LX/0sLz;->LJII:LX/0sM0;

    if-nez v3, :cond_d

    new-instance v4, LX/0sM0;

    iget-object v3, v1, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v2, v1, LX/0mmc;->LJFF:LX/0mUE;

    invoke-direct {v4, v3, v2}, LX/0sM0;-><init>(Landroid/content/Context;LX/0mUE;)V

    iput-object v4, v1, LX/0sLz;->LJII:LX/0sM0;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v1, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v2, v1, LX/0sLz;->LJII:LX/0sM0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v1, LX/0sLz;->LJII:LX/0sM0;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v2, v1, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v64, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v62, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v61, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v60, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v59, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v58, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v57, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v56, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v55, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v54, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v53, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v2

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

    iget v14, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v27

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

    move/from16 v42, v14

    move/from16 v43, v13

    move/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move/from16 v52, v2

    move-object/from16 v17, v3

    move/from16 v18, v62

    move/from16 v19, v61

    move-object/from16 v20, v60

    move/from16 v21, v59

    move/from16 v22, v58

    move/from16 v23, v57

    move/from16 v24, v56

    move/from16 v25, v55

    move/from16 v26, v54

    move/from16 v27, v53

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v2

    iput-object v2, v9, LX/0sM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    new-instance v11, LX/0mt1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v2

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    const/high16 v41, 0x3f800000    # 1.0f

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move-object/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v15

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v10

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v41

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move/from16 v52, v2

    move-object/from16 v17, v14

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

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v52

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    const/16 v53, 0x0

    const/16 v54, 0x1

    move-object/from16 v51, v0

    move/from16 v55, v54

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    invoke-virtual/range {v51 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v2

    invoke-direct {v11, v2}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, LX/0sM0;->setStateContainer(LX/0mt1;)V

    new-instance v11, LX/0mt1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v63, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v62, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v61, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v60, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v59, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v58, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v57, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v56, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v55, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v2

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v2

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move-object/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v19

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v15

    move/from16 v42, v14

    move/from16 v43, v13

    move/from16 v44, v10

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v41

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move/from16 v52, v2

    move-object/from16 v17, v12

    move/from16 v18, v63

    move/from16 v19, v62

    move-object/from16 v20, v61

    move/from16 v21, v60

    move/from16 v22, v59

    move/from16 v23, v58

    move/from16 v24, v57

    move/from16 v25, v56

    move/from16 v26, v55

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v52

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object/from16 v51, v0

    move/from16 v55, v54

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    invoke-virtual/range {v51 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v11, v9, LX/0sM0;->LLILZIL:LX/0mt1;

    move-object/from16 v0, v64

    iput-object v0, v9, LX/0sM0;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1aa0

    invoke-static {v0, v2, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b580a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/0sM0;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a2c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    const v0, 0x7f0b860b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b70ba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/0sM0;->LLIZ:Landroid/widget/FrameLayout;

    new-instance v3, LX/0sM3;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0sM3;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, LX/0sM0;->LLILZIL:LX/0mt1;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v0, v9, LX/0sM0;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v0, v2}, LX/0sM3;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iput-object v3, v9, LX/0sM0;->LLJI:LX/0sM3;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v9, LX/0sM0;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v9}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v9, LX/0sM0;->LLILLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x67

    invoke-direct {v2, v9, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerCreateComponent$initPollStickerEditLayout$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerCreateComponent$initPollStickerEditLayout$1;-><init>(LX/0sLz;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    iget-object v5, v1, LX/0sLz;->LJII:LX/0sM0;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    new-instance v4, LX/0TIu;

    sget-object v3, LX/0TGA;->POLL:LX/0TGA;

    const/4 v2, 0x1

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v0, v16

    invoke-direct {v4, v3, v6, v7, v0}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v5, v4}, LX/0sM0;->setStickerEditListener(LX/0TDN;)V

    iget-object v3, v1, LX/0sLz;->LJII:LX/0sM0;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0sM0;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, LX/0sM0;->getStateContainer()LX/0mt1;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v3, LX/0sM0;->LLILZIL:LX/0mt1;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_c
    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8c

    invoke-direct {v2, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v59, v2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v58, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v53, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v2

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v2

    iget v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v2

    iget v15, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v7, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

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

    move/from16 v42, v14

    move/from16 v43, v13

    move/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move/from16 v52, v2

    move-object/from16 v17, v4

    move/from16 v18, v60

    move/from16 v19, v59

    move-object/from16 v20, v58

    move/from16 v21, v57

    move/from16 v22, v56

    move/from16 v23, v55

    move/from16 v24, v54

    move/from16 v25, v53

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v2

    iput-object v2, v3, LX/0sM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    invoke-virtual {v3}, LX/0sM0;->getStateContainer()LX/0mt1;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x23b

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v3, LX/0sM0;->LLILZIL:LX/0mt1;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0xbe

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;I)V

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0
.end method
