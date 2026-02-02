.class public final LX/0sHf;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:LX/0sHg;

.field public final LJIIIIZZ:LX/0mo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    iput-object v0, p0, LX/0sHf;->LJIIIIZZ:LX/0mo3;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    new-instance v20, LX/0sHl;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0mmc;->LIZ:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    const/4 v9, 0x1

    move/from16 v19, v9

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v22

    iget-object v1, v3, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const v14, 0x1fffbf

    move-object/from16 v4, p2

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v12, v5

    move v13, v5

    invoke-static/range {v4 .. v14}, LX/0mnc;->LIZ(LX/0mnc;ZZZZZZLkotlin/Pair;ZZI)LX/0mnc;

    move-result-object v24

    iget-object v0, v3, LX/0mmc;->LJFF:LX/0mUE;

    move-object/from16 v25, p3

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/0sHl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v20
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 58

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0sHf;->LJIIIIZZ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJI()F

    move-result v0

    invoke-static {v2, v0}, LX/0TIF;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;F)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v56, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v55, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v54, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v53, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v52, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v51, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, p2

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move/from16 v50, v0

    move-object v15, v2

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

    move/from16 v29, v29

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    const/4 v13, 0x0

    move-object v6, v1

    move-wide v8, v3

    move-object v10, v5

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 65

    move-object/from16 v17, p1

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    new-instance v18, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v21, LX/0TGA;->NONE:LX/0TGA;

    const-string v35, ""

    sget-object v51, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v52, "0"

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v49, 0x1

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v25, v24

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v43, v24

    move/from16 v44, v24

    move/from16 v45, v24

    move/from16 v46, v19

    move/from16 v47, v24

    move/from16 v48, v24

    move/from16 v50, v42

    move/from16 v53, v49

    invoke-direct/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v4, ""

    const-wide/16 v2, 0x0

    move-object v0, v0

    move-object/from16 v1, v18

    move/from16 v5, v19

    move/from16 v6, v19

    move/from16 v7, v49

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)V

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    invoke-static/range {p4 .. p4}, LX/0TDO;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    const-string v1, "2"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p0

    iget-object v3, v2, LX/0sHf;->LJII:LX/0sHg;

    if-nez v3, :cond_13

    new-instance v3, LX/0sHg;

    iget-object v1, v2, LX/0mmc;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v1}, LX/0sHg;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/0sHf;->LJII:LX/0sHg;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v2, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v1, v2, LX/0sHf;->LJII:LX/0sHg;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/Point;

    iget-object v1, v2, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v1, v2, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v3, v1

    div-int/lit8 v4, v3, 0x2

    iget-object v1, v2, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v1, v2, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v2, LX/0sHf;->LJII:LX/0sHg;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v6, v2, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    const/4 v5, 0x0

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v64, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v63, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v62, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v61, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v60, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v59, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v58, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v57, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v56, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v55, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v54, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v29, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v28, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v27, v1

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v26, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v24, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v23, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v22, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v21, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v20, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v19, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v18, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v16, v1

    iget v15, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v11, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v30

    move/from16 v31, v29

    move/from16 v32, v28

    move/from16 v33, v27

    move/from16 v34, v26

    move-object/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v16

    move/from16 v44, v15

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    move/from16 v49, v10

    move/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v4

    move/from16 v53, v1

    move-object/from16 v18, v3

    move/from16 v19, v64

    move/from16 v20, v63

    move-object/from16 v21, v62

    move/from16 v22, v61

    move/from16 v23, v60

    move/from16 v24, v59

    move/from16 v25, v58

    move/from16 v26, v57

    move/from16 v27, v56

    move/from16 v28, v55

    move/from16 v29, v54

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    const/4 v1, 0x0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->visible:Z

    move-object/from16 v18, v0

    move-wide/from16 v20, v3

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v3

    iput-object v3, v7, LX/0sHg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    new-instance v10, LX/0mt1;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    const/16 v23, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-wide/from16 v20, v3

    move-object/from16 v22, v8

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v3

    invoke-direct {v10, v3}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v10, v7, LX/0sHg;->LLILLJJLI:LX/0mt1;

    new-instance v10, LX/0mt1;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-wide/from16 v20, v3

    move-object/from16 v22, v8

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v10, v7, LX/0sHg;->LLILLL:LX/0mt1;

    iput-object v6, v7, LX/0sHg;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0fd6

    invoke-static {v0, v3, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3036

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/0sHg;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a2c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0sHg;->LLJ:Landroid/view/View;

    const v0, 0x7f0b70ba

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/0sHg;->LLIZLLLIL:Landroid/widget/FrameLayout;

    new-instance v4, LX/0sDf;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v9, 0xe

    invoke-direct {v4, v9, v0, v5}, LX/0sDf;-><init>(ILandroid/content/Context;LX/0TMw;)V

    iget-object v3, v7, LX/0sHg;->LLILLJJLI:LX/0mt1;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v7, LX/0sHg;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v0, v3}, LX/0sDf;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iput-object v4, v7, LX/0sHg;->LLILZ:LX/0sDf;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v7, LX/0sHg;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v0, v7, LX/0sHg;->LLILZ:LX/0sDf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/0sDf;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v9, v0, v5}, LX/0sDf;-><init>(ILandroid/content/Context;LX/0TMw;)V

    iget-object v3, v7, LX/0sHg;->LLILLL:LX/0mt1;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    iget-object v0, v7, LX/0sHg;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v4, v0, v3}, LX/0sDf;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V

    iput-object v4, v7, LX/0sHg;->LLILZIL:LX/0sDf;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v7, LX/0sHg;->LLILZIL:LX/0sDf;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v7, LX/0sHg;->LLIZ:Landroid/view/ViewGroup;

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    new-instance v3, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xac

    invoke-direct {v3, v7, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v5, v2, LX/0sHf;->LJII:LX/0sHg;

    if-nez v5, :cond_d

    move-object v5, v1

    :cond_d
    new-instance v4, LX/0TIu;

    sget-object v3, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v0, v17

    invoke-direct {v4, v3, v6, v7, v0}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v5, v4}, LX/0sHg;->setStickerEditListener(LX/0TDN;)V

    iget-object v4, v2, LX/0sHf;->LJII:LX/0sHg;

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0sHg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v4, LX/0sHg;->LLILLJJLI:LX/0mt1;

    if-nez v3, :cond_10

    move-object v3, v1

    :cond_10
    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/0sHg;->LLILLL:LX/0mt1;

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_12
    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xbe

    invoke-direct {v2, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v27, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v28, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v26, v1

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v18, v1

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

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v26

    move/from16 v34, v25

    move-object/from16 v35, v24

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v10

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move/from16 v53, v1

    move-object/from16 v18, v4

    move/from16 v19, v61

    move/from16 v20, v60

    move-object/from16 v21, v59

    move/from16 v22, v58

    move/from16 v23, v57

    move/from16 v24, v56

    move/from16 v25, v55

    move/from16 v26, v54

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->visible:Z

    move-object/from16 v18, v0

    move-wide/from16 v20, v4

    move-object/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v4

    iput-object v4, v3, LX/0sHg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    iget-object v7, v3, LX/0sHg;->LLILLJJLI:LX/0mt1;

    if-nez v7, :cond_14

    move-object/from16 v7, v16

    :cond_14
    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v4, 0x116

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, v3, LX/0sHg;->LLILLL:LX/0mt1;

    if-nez v5, :cond_15

    move-object/from16 v5, v16

    :cond_15
    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0x117

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;I)V

    invoke-virtual {v5, v4, v6}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0
.end method
