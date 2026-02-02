.class public Lkotlin/jvm/internal/AwS3S0000001_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0EN8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/16 p1, 0x3b

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0EN8;->LIZ(LX/0EN8;LX/0EUq;ZFLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)LX/0EN8;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0FKt;

    const/4 v2, 0x0

    iget v0, v1, LX/0FKt;->LIZJ:F

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x1fb

    move v5, v4

    move v6, v4

    move-object v7, v2

    move p0, v8

    invoke-static/range {v1 .. v10}, LX/0FKt;->LIZ(LX/0FKt;Landroid/graphics/Rect;FFFFLjava/lang/Float;ZZI)LX/0FKt;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0Fi3;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v3, 0x0

    const/16 p1, 0xd

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0Fi3;->LIZ(LX/0Fi3;IFLX/0Fi7;Ljava/util/List;I)LX/0Fi3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/04wy;

    iget v1, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xe

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/04wy;->LIZ(LX/04wy;FLjava/lang/Integer;Ljava/util/ArrayList;II)LX/04wy;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0FxM;

    iget-object v2, v3, LX/0FxM;->LIZ:LX/0FxS;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v0, v2, LX/0FxS;->LIZ:Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0FxS;

    invoke-direct {v4, v0, v1}, LX/0FxS;-><init>(Lcom/ss/ugc/android/editor/track/PlayPositionState;Ljava/lang/Float;)V

    const/16 p1, 0x1ffe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 p0, v5

    invoke-static/range {v3 .. v17}, LX/0FxM;->LIZ(LX/0FxM;LX/0FxS;LX/0Fq9;LX/0FxK;LX/0FQ7;LX/0Fyb;LX/0FxN;LX/0FxI;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0FxM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0vkW;

    invoke-interface {p1}, LX/0vkW;->getItemView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v2, v0

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0vkW;

    invoke-interface {p1}, LX/0vkW;->getItemView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v2, v0

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04ox;

    invoke-direct {v0, p0}, LX/04ox;-><init>(F)V

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/16 v0, 0x168

    int-to-float v3, v0

    rem-float/2addr v1, v3

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sub-float/2addr v1, v3

    :cond_0
    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v16, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v17, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v22, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

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

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v1

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v48

    move/from16 v6, v47

    move/from16 v7, v46

    move/from16 v8, v45

    move/from16 v9, v44

    move/from16 v10, v43

    move/from16 v11, v42

    move/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-float/2addr v1, v3

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

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

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v24

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    const/high16 v32, 0x3f800000    # 1.0f

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v24

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v35, v0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v32

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/04oN;

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0, v1, v0}, LX/04oN;->LIZ(LX/04oN;FZI)LX/04oN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/04oN;

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0, v1, v0}, LX/04oN;->LIZ(LX/04oN;FZI)LX/04oN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/04oN;

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0, v1, v0}, LX/04oN;->LIZ(LX/04oN;FZI)LX/04oN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Fhl;

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->f0:F

    iget-object v1, p1, LX/0Fhl;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Fhl;

    invoke-direct {v0, v1, p0}, LX/0Fhl;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0000001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$20(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$19(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$18(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$17(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$16(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$15(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$14(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$13(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$12(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$11(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$10(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$9(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$8(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$7(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$6(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$5(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$4(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$3(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$2(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$1(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0000001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0000001_6;->invoke$0(Lkotlin/jvm/internal/AwS3S0000001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
