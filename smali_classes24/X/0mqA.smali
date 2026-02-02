.class public final LX/0mqA;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0mo3;


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

    iput-object v0, p0, LX/0mqA;->LJII:LX/0mo3;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    new-instance v37, LX/0mnv;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0mmc;->LIZ:Landroid/content/Context;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-object/from16 v16, v0

    iget-boolean v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    const/16 v22, 0x1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v19, v18

    move/from16 v20, v17

    move-object/from16 v21, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object v13, v13

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move/from16 v16, v40

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    invoke-virtual/range {v13 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v39

    iget-object v1, v12, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v0, v12, LX/0mmc;->LJFF:LX/0mUE;

    move-object/from16 v42, p3

    move-object/from16 v41, p2

    move-object/from16 v38, v43

    move-object/from16 v40, v1

    move-object/from16 v43, v0

    invoke-direct/range {v37 .. v43}, LX/0mnv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v37
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 58

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mqA;->LJII:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJI()F

    move-result v0

    invoke-static {v1, v0}, LX/0TIF;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;F)V

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v57, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v55, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v52, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v51, v0

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

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

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

    move-result-object v17

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->musicId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lyricStyle:I

    move/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStr:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStrWithLineBreak:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->color:I

    move/from16 v23, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->enable:Z

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->canMove:Z

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textMotionModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->textStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->words:Ljava/util/List;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->cacheWords:Ljava/util/List;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipStart:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->clipEnd:J

    iget v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->lineSpacingExtra:F

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->mode:I

    iget v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->align:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->isFake:Z

    const/16 v25, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v15

    move/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v1

    move/from16 v39, v0

    invoke-virtual/range {v16 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/util/List;Ljava/util/List;JJFIIZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
