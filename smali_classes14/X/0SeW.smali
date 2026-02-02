.class public final LX/0SeW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SeW;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "M/D/YYYY"

    invoke-direct {v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SeW;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0SeW;Landroid/app/Activity;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 123

    move/from16 v2, p11

    move-object/from16 v1, p10

    move/from16 v8, p8

    move/from16 v9, p7

    and-int/lit8 v0, v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p6, v3

    :cond_0
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/4 v8, -0x1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_3

    move-object/from16 v3, p9

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const v119, -0x400020

    const/16 v120, -0x1

    const/16 v122, 0xfff

    move-object/from16 v6, p2

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v11

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move-wide/from16 v26, v20

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move/from16 v52, v12

    move/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move/from16 v62, v24

    move/from16 v63, v24

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v12

    move/from16 v68, v24

    move-object/from16 v69, v11

    move/from16 v70, v12

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v11

    move/from16 v78, v12

    move-object/from16 v79, v11

    move-wide/from16 v80, v20

    move-wide/from16 v82, v20

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move-object/from16 v92, v11

    move-object/from16 v93, v11

    move-object/from16 v94, v11

    move-object/from16 v95, v11

    move-object/from16 v96, v11

    move/from16 v97, v12

    move/from16 v98, v12

    move/from16 v99, v12

    move/from16 v100, v12

    move/from16 v101, v12

    move/from16 v102, v12

    move-object/from16 v103, v11

    move/from16 v104, v12

    move-object/from16 v105, v11

    move-object/from16 v106, v11

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move-object/from16 v109, v11

    move/from16 v110, v12

    move/from16 v111, v12

    move-object/from16 v112, v11

    move-object/from16 v113, v11

    move/from16 v114, v12

    move/from16 v115, v12

    move/from16 v116, v12

    move/from16 v117, v12

    move-object/from16 v118, v11

    move/from16 v121, v120

    move-object/from16 p0, v11

    invoke-direct/range {v5 .. v123}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v5, v4}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    return-object v5
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;
    .locals 44

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    invoke-static {}, LX/0GjA;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-static {}, LX/0GjA;->LIZIZ()Z

    move-result v14

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    move/from16 v0, v23

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float v15, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-static {v0, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v13

    add-float/2addr v13, v2

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_11

    if-eqz v14, :cond_10

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_0
    const/16 v10, 0x2a

    const/16 v12, 0x24

    if-eqz v4, :cond_f

    if-eqz v14, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1
    const-string v21, ", height: "

    const-string v20, "ChangeAvatarAddTextUtils"

    move-object/from16 v24, p3

    move-object/from16 v43, p0

    if-eqz v4, :cond_c

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v19

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v1, v1, v19

    new-instance v8, LX/12pu;

    invoke-direct {v8}, LX/12pu;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/12pu;->LJIIIIZZ(I)V

    float-to-int v9, v1

    iget-object v0, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v9, v0, LX/12px;->LJ:I

    const/16 v0, 0x7b

    invoke-virtual {v8, v0}, LX/12pu;->LJI(I)V

    if-eqz v14, :cond_b

    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v10, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x1

    :goto_2
    const/16 v2, 0x1b

    const/4 v0, 0x0

    invoke-static {v8, v0, v11, v6, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v7}, LX/0msp;->LJ(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v8, v5

    :goto_3
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/0SeW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v9, v0, LX/12px;->LJ:I

    if-eqz v14, :cond_9

    const/16 v0, 0x17

    :goto_4
    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v7}, LX/0msp;->LJ(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_5
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v10

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v17

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v2

    add-int v0, v12, v10

    int-to-float v9, v0

    mul-float/2addr v2, v3

    add-float/2addr v9, v2

    add-float/2addr v9, v1

    move/from16 v0, v22

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-double v0, v0

    const-wide v5, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v5

    div-float v15, v17, v3

    add-float v15, v15, v19

    int-to-double v5, v12

    add-double/2addr v5, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-double v13, v2

    add-double/2addr v5, v13

    div-int/lit8 v2, v10, 0x2

    int-to-double v13, v2

    add-double/2addr v5, v13

    double-to-float v13, v5

    div-float v16, v11, v3

    add-float v16, v16, v19

    div-int/lit8 v2, v12, 0x2

    int-to-double v5, v2

    add-double/2addr v5, v0

    double-to-float v2, v5

    sget-object v14, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "name   - width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v14, v5, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "title  - width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", height : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v14, v5, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "others - activeAreaHeight: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", paddingTop : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v14, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getAvatarColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_6
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getStyleSelection()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_0

    sget-object v0, LX/0PnN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v10, 0x0

    :goto_7
    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "canvas - width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "name   - x_offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y_offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "title  - titleTextSize: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x_offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y_offset : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v43

    iget-object v9, v1, LX/0SeW;->LIZ:Ljava/lang/String;

    const/high16 v30, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    const/16 v32, 0x1

    :goto_8
    if-eqz v10, :cond_4

    move/from16 v33, v39

    :goto_9
    const/16 v34, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    if-eqz v10, :cond_3

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    invoke-direct {v6, v5, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0x100

    move-object/from16 v25, v43

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v13

    move-object/from16 v35, v6

    invoke-static/range {v25 .. v36}, LX/0SeW;->LIZ(LX/0SeW;Landroid/app/Activity;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    const/16 v38, 0x1

    :goto_b
    const/16 v41, 0x0

    const/16 v42, 0x200

    move-object/from16 v31, v43

    move-object/from16 v32, v7

    move-object/from16 v33, v24

    move/from16 v34, v16

    move/from16 v35, v2

    move/from16 v36, v30

    move-object/from16 v37, v18

    move-object/from16 v40, v8

    invoke-static/range {v31 .. v42}, LX/0SeW;->LIZ(LX/0SeW;Landroid/app/Activity;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    move-object/from16 v1, v43

    iget-object v5, v1, LX/0SeW;->LIZIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v3

    invoke-static {v7}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v3

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1, v7}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v36, 0x3f000000    # 0.5f

    const/16 v38, 0x0

    const/16 v42, 0x3e0

    move-object/from16 v31, v43

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v2

    move-object/from16 v37, v41

    move/from16 v39, v38

    move-object/from16 v40, v41

    invoke-static/range {v31 .. v42}, LX/0SeW;->LIZ(LX/0SeW;Landroid/app/Activity;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const/16 v38, 0x2

    goto :goto_b

    :cond_3
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_4
    const/16 v33, -0x1

    goto/16 :goto_9

    :cond_5
    const/16 v32, 0x2

    goto/16 :goto_8

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PnE;

    iget v1, v0, LX/0PnE;->LIZ:I

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_4

    :cond_a
    new-array v8, v5, [Ljava/lang/String;

    aput-object v24, v8, v11

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    move/from16 v16, v15

    const/4 v8, 0x0

    :cond_d
    const/16 v39, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v31, v5

    goto/16 :goto_0

    :cond_11
    const/16 v31, 0x0

    goto/16 :goto_0
.end method
