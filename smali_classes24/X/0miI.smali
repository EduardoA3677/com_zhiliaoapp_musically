.class public abstract LX/0miI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miJ;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0miI;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0miI;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0miI;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)Landroid/graphics/PointF;
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LX/0miI;->LJI()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    invoke-virtual {p0}, LX/0miI;->LJII()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0miI;->LJIIIIZZ()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 120
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0miN;->LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;

    move-object/from16 v4, p0

    invoke-interface {v4}, LX/0miJ;->LIZLLL()I

    move-result v0

    invoke-static {}, LX/0miN;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v16, "Proxima-Nova-Semibold.otf"

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    :cond_0
    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    :cond_1
    move/from16 v80, p2

    move/from16 v79, p1

    move/from16 v2, v79

    move/from16 v1, v80

    invoke-virtual {v4, v2, v1}, LX/0miI;->LIZ(II)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v1, v79

    int-to-float v15, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v73, v15, v2

    move/from16 v1, v80

    int-to-float v3, v1

    div-float v74, v3, v2

    invoke-virtual {v4}, LX/0miI;->LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v18

    const/4 v14, 0x1

    int-to-float v2, v14

    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    sget-object v70, LX/0TGA;->TEXT:LX/0TGA;

    sget-object v5, LX/0miJ;->LIZ:LX/0miM;

    iget v6, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float v6, v6

    :cond_2
    iget v5, v11, Landroid/graphics/PointF;->y:F

    mul-float v90, v3, v5

    const/16 v20, 0x0

    const/16 v29, 0x0

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v39, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v38, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v37, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v36, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v35, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v33, v5

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v32, v5

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v31, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v30, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v28, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v27, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v26, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v25, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v24, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v23, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v22, v5

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v21, v5

    iget v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    move/from16 v19, v5

    iget v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v10, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/16 v17, 0x1

    move-object/from16 v67, v7

    move/from16 v68, v14

    move/from16 v69, v39

    move/from16 v71, v38

    move/from16 v72, v37

    move/from16 v75, v36

    move/from16 v76, v35

    move/from16 v77, v34

    move/from16 v78, v33

    move/from16 v79, v79

    move/from16 v80, v80

    move/from16 v81, v79

    move/from16 v82, v80

    move/from16 v83, v32

    move-object/from16 v84, v31

    move/from16 v85, v30

    move/from16 v86, v28

    move/from16 v87, v27

    move/from16 v88, v26

    move/from16 v89, v6

    move/from16 v91, v25

    move/from16 v92, v24

    move/from16 v93, v23

    move/from16 v94, v22

    move/from16 v95, v21

    move/from16 v96, v19

    move/from16 v97, v13

    move/from16 v98, v12

    move/from16 v99, v10

    move-object/from16 v100, v9

    move-object/from16 v101, v8

    move/from16 v102, v5

    invoke-virtual/range {v67 .. v102}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v25

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    iget v10, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    double-to-int v13, v1

    if-eqz v0, :cond_29

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/0miI;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v82, ""

    move-object/from16 v12, p3

    if-eqz v1, :cond_20

    iget-object v1, v4, LX/0miI;->LIZIZ:Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v4, LX/0miI;->LIZLLL:I

    if-lez v1, :cond_20

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    :cond_4
    move-object/from16 v26, v82

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_7

    :cond_6
    move-object/from16 v27, v82

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_9

    :cond_8
    move-object/from16 v28, v82

    :cond_9
    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v82

    :cond_b
    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v5, v82

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v82

    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v82

    :cond_11
    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v38, 0x3c88

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v36, v35

    move/from16 v37, v35

    invoke-static/range {v25 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v28

    sget-object v60, LX/0GkU;->ON_THIS_DAY_TITLE:LX/0GkU;

    const/16 v72, 0x0

    const/16 v27, 0x0

    const-wide/16 v44, 0x0

    const/16 v69, -0x20a

    const v70, 0xff7f

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move/from16 v42, v24

    move-object/from16 v43, v20

    move-wide/from16 v46, v44

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move/from16 v51, v24

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move/from16 v54, v24

    move/from16 v55, v24

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v61, v20

    move/from16 v62, v24

    move/from16 v63, v24

    move-object/from16 v64, v20

    move/from16 v65, v24

    move/from16 v66, v24

    move/from16 v67, v24

    move-object/from16 v68, v20

    move-object/from16 v71, v20

    invoke-static/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v16

    invoke-virtual {v4}, LX/0miI;->LJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    sget-object v24, LX/0TGA;->TEXT:LX/0TGA;

    sget-object v2, LX/0miJ;->LIZ:LX/0miM;

    iget v5, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v15

    invoke-interface {v4}, LX/0miJ;->LIZJ()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_12

    neg-float v5, v5

    :cond_12
    iget v1, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    invoke-interface {v4}, LX/0miJ;->LIZJ()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v23, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v25, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v26, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v29, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v31, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v32, v1

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v37, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v38, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v39, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v40, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v41, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v18, v1

    iget v15, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/4 v1, 0x2

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v23

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v73

    move/from16 v28, v74

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v79

    move/from16 v34, v80

    move/from16 v35, v79

    move/from16 v36, v80

    move/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v19

    move/from16 v43, v5

    move/from16 v44, v3

    move/from16 v45, v18

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v4

    move/from16 v56, v2

    invoke-virtual/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v67

    invoke-virtual/range {v66 .. v66}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v73

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v74

    if-nez v74, :cond_14

    :cond_13
    move-object/from16 v74, v82

    :cond_14
    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v75

    if-nez v75, :cond_16

    :cond_15
    move-object/from16 v75, v82

    :cond_16
    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v76

    if-nez v76, :cond_18

    :cond_17
    move-object/from16 v76, v82

    :cond_18
    if-eqz v0, :cond_19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    move-object/from16 v4, v82

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v82

    :cond_1c
    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v82

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v82, v0

    :cond_1f
    const/16 v86, 0x3cc8

    move-object/from16 v77, v20

    move-object/from16 v78, v4

    move-object/from16 v79, v3

    move/from16 v80, v72

    move-object/from16 v81, v2

    move/from16 v83, v72

    move/from16 v84, v72

    move/from16 v85, v72

    invoke-static/range {v73 .. v86}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v76

    sget-object v108, LX/0GkU;->ON_THIS_DAY_TIME:LX/0GkU;

    const/16 v75, 0x0

    const-wide/16 v92, 0x0

    const/16 v117, -0x20a

    const v118, 0xff7f

    move-object/from16 v70, p4

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v71, v20

    move/from16 v73, v72

    move/from16 v74, v72

    move/from16 v77, v72

    move/from16 v78, v72

    move/from16 v79, v72

    move/from16 v80, v72

    move/from16 v81, v72

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v20

    move-object/from16 v85, v20

    move-object/from16 v86, v20

    move-object/from16 v87, v20

    move-object/from16 v88, v20

    move-object/from16 v89, v20

    move/from16 v90, v72

    move-object/from16 v91, v20

    move-wide/from16 v94, v92

    move-object/from16 v96, v20

    move-object/from16 v97, v20

    move-object/from16 v98, v20

    move/from16 v99, v72

    move-object/from16 v100, v20

    move-object/from16 v101, v20

    move/from16 v102, v72

    move/from16 v103, v72

    move-object/from16 v104, v20

    move-object/from16 v105, v20

    move-object/from16 v106, v20

    move-object/from16 v107, v20

    move-object/from16 v109, v20

    move/from16 v110, v72

    move/from16 v111, v72

    move-object/from16 v112, v20

    move/from16 v113, v72

    move/from16 v114, v72

    move/from16 v115, v72

    move-object/from16 v116, v20

    move-object/from16 v119, v20

    invoke-static/range {v66 .. v119}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    aput-object v16, v0, v72

    aput-object v2, v0, v17

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v5, LX/0n0V;->LLJILLL:LX/0miK;

    invoke-interface {v4}, LX/0miJ;->LIZLLL()I

    move-result v1

    invoke-static {}, LX/0miN;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    move-object/from16 v1, v16

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static/range {v16 .. v16}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_22
    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v7, :cond_24

    :try_start_0
    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v7}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v6, LX/00cS;

    invoke-direct {v6, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_23

    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TextStickerAdjust, create typeface fail = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_23
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_24
    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_1
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "font_scale"

    invoke-static {v2, v1, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    cmpg-float v1, v2, v5

    if-ltz v1, :cond_25

    move v5, v2

    :cond_25
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v8, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v2, "TextStickerAdjust"

    const-string v1, "failed to read font_scale"

    invoke-static {v8, v2, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move v2, v10

    :goto_4
    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_27

    if-lez v2, :cond_27

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/0miL;->LIZ()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sget-object v9, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "TextStickerAdjust, textWidth = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "TextStickerAdjust, getTargetFontForOneLine: targetTextSize = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textString = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    int-to-float v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v4, LX/0miI;->LIZLLL:I

    if-nez v7, :cond_28

    move-object/from16 v7, v82

    :cond_28
    iput-object v7, v4, LX/0miI;->LIZJ:Ljava/lang/String;

    iput-object v12, v4, LX/0miI;->LIZIZ:Ljava/lang/String;

    if-lez v1, :cond_3

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto/16 :goto_1

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public abstract LJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
.end method

.method public abstract LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
.end method

.method public abstract LJI()Landroid/graphics/PointF;
.end method

.method public abstract LJII()Landroid/graphics/PointF;
.end method

.method public abstract LJIIIIZZ()Landroid/graphics/PointF;
.end method
