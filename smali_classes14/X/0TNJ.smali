.class public final LX/0TNJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0SrW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0TNJ;->LIZ:Landroid/content/Context;

    invoke-interface {p4}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0TNJ;->LIZIZ:I

    invoke-interface {p4}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0TNJ;->LIZJ:I

    new-instance v2, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "M/D/YYYY"

    invoke-direct {v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TNJ;->LIZLLL:Ljava/lang/String;

    const-string v0, "Damion-Regular.ttf"

    iput-object v0, p0, LX/0TNJ;->LJ:Ljava/lang/String;

    const-string v0, "Proxima-Nova-Semibold.otf"

    iput-object v0, p0, LX/0TNJ;->LJFF:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, LX/0TNJ;->LJI:I

    const/16 v0, 0x14

    iput v0, p0, LX/0TNJ;->LJII:I

    return-void

    :cond_0
    invoke-static {p3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;FFILjava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 120

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    move-object/from16 v6, p6

    iput-object v6, v0, LX/0meJ;->LJI:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v1

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v115, -0x20

    const/16 v118, 0xfff

    move-object/from16 v2, p2

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v12, v7

    move-object v13, v7

    move v14, v8

    move-object v15, v7

    move-wide/from16 v18, v16

    move/from16 v21, v20

    move-wide/from16 v22, v16

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move/from16 v58, v20

    move/from16 v59, v20

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v20

    move-object/from16 v65, v7

    move/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move/from16 v74, v8

    move-object/from16 v75, v7

    move-wide/from16 v76, v16

    move-wide/from16 v78, v16

    move-object/from16 v80, v7

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v84, v7

    move-object/from16 v85, v7

    move-object/from16 v86, v7

    move-object/from16 v87, v7

    move-object/from16 v88, v7

    move-object/from16 v89, v7

    move-object/from16 v90, v7

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move/from16 v93, v8

    move/from16 v94, v8

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v97, v8

    move/from16 v98, v8

    move-object/from16 v99, v7

    move/from16 v100, v8

    move-object/from16 v101, v7

    move-object/from16 v102, v7

    move-object/from16 v103, v7

    move-object/from16 v104, v7

    move-object/from16 v105, v7

    move/from16 v106, v8

    move/from16 v107, v8

    move-object/from16 v108, v7

    move-object/from16 v109, v7

    move/from16 v110, v8

    move/from16 v111, v8

    move/from16 v112, v8

    move/from16 v113, v8

    move-object/from16 v114, v7

    move/from16 v116, v4

    move/from16 v117, v4

    move-object/from16 v119, v7

    invoke-direct/range {v1 .. v119}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p5

    int-to-float v2, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    new-instance v3, Landroid/graphics/Point;

    move-object/from16 v4, p0

    iget v0, v4, LX/0TNJ;->LIZIZ:I

    div-int/lit8 v2, v0, 0x2

    iget v0, v4, LX/0TNJ;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    iget-object v5, v4, LX/0TNJ;->LIZ:Landroid/content/Context;

    const v0, 0x7f120484

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/0TNJ;->LIZIZ:I

    int-to-float v7, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v7, v2

    iget v0, v4, LX/0TNJ;->LIZJ:I

    int-to-float v8, v0

    div-float/2addr v8, v2

    invoke-static {}, LX/0TNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v4, LX/0TNJ;->LJI:I

    :goto_0
    iget-object v10, v4, LX/0TNJ;->LJ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/0TNJ;->LIZ(Landroid/content/Context;Ljava/lang/String;FFILjava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/0TNJ;->LIZ:Landroid/content/Context;

    iget-object v6, v4, LX/0TNJ;->LIZLLL:Ljava/lang/String;

    iget v0, v4, LX/0TNJ;->LIZIZ:I

    int-to-float v7, v0

    div-float/2addr v7, v2

    iget v0, v4, LX/0TNJ;->LIZJ:I

    int-to-float v3, v0

    div-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget v0, v4, LX/0TNJ;->LJIIIIZZ:F

    add-float/2addr v0, v2

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    add-float/2addr v8, v3

    invoke-static {}, LX/0TNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v9, v4, LX/0TNJ;->LJII:I

    :goto_1
    iget-object v10, v4, LX/0TNJ;->LJFF:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/0TNJ;->LIZ(Landroid/content/Context;Ljava/lang/String;FFILjava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/16 v9, 0x14

    goto :goto_1

    :cond_1
    const/16 v9, 0x24

    goto :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "creation_tools_on_this_day_font_style"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Damion-Regular.ttf"

    iput-object v0, p0, LX/0TNJ;->LJ:Ljava/lang/String;

    const-string v0, "Proxima-Nova-Semibold.otf"

    iput-object v0, p0, LX/0TNJ;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v3

    iget-object v2, p0, LX/0TNJ;->LJ:Ljava/lang/String;

    new-instance v1, LX/0TNK;

    invoke-direct {v1, p1, p0}, LX/0TNK;-><init>(Lkotlin/jvm/functions/Function1;LX/0TNJ;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string v0, "TikTok-Display-Bold-Oblique.ttf"

    iput-object v0, p0, LX/0TNJ;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TNJ;->LJFF:Ljava/lang/String;

    const/16 v0, 0x1c

    iput v0, p0, LX/0TNJ;->LJI:I

    const/16 v0, 0x12

    iput v0, p0, LX/0TNJ;->LJII:I

    const/high16 v0, -0x3f200000    # -7.0f

    iput v0, p0, LX/0TNJ;->LJIIIIZZ:F

    goto :goto_0

    :cond_1
    const-string v0, "CrimsonText-SemiBold.ttf"

    iput-object v0, p0, LX/0TNJ;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TNJ;->LJFF:Ljava/lang/String;

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, LX/0TNJ;->LJIIIIZZ:F

    goto :goto_0
.end method
