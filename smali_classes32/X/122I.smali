.class public final LX/122I;
.super LX/122H;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/122W;LX/0scK;)V
    .locals 9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p6

    move-object v6, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/122H;->setEnableEdit(Z)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/11AI;
    .locals 1

    new-instance v0, LX/11AJ;

    invoke-direct {v0}, LX/11AJ;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 121

    move-object/from16 v1, p0

    iget-object v0, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v3, ""

    iget v4, v1, LX/122H;->LLILZ:I

    iget v5, v1, LX/122H;->LLILZIL:I

    iget-object v0, v1, LX/122H;->LLILLIZIL:LX/11AK;

    iget v6, v0, LX/11AK;->LIZLLL:I

    iget-object v7, v1, LX/122H;->LLILZLL:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v116, -0x20

    const/16 v117, -0x1

    const/16 v119, 0xfff

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v8

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v8

    move-wide/from16 v19, v17

    move/from16 v22, v21

    move-wide/from16 v23, v17

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move/from16 v59, v21

    move/from16 v60, v21

    move/from16 v61, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v65, v21

    move-object/from16 v66, v8

    move/from16 v67, v9

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move/from16 v75, v9

    move-object/from16 v76, v8

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move-object/from16 v91, v8

    move-object/from16 v92, v8

    move-object/from16 v93, v8

    move/from16 v94, v9

    move/from16 v95, v9

    move/from16 v96, v9

    move/from16 v97, v9

    move/from16 v98, v9

    move/from16 v99, v9

    move-object/from16 v100, v8

    move/from16 v101, v9

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move/from16 v107, v9

    move/from16 v108, v9

    move-object/from16 v109, v8

    move-object/from16 v110, v8

    move/from16 v111, v9

    move/from16 v112, v9

    move/from16 v113, v9

    move/from16 v114, v9

    move-object/from16 v115, v8

    move/from16 v118, v117

    move-object/from16 v120, v8

    invoke-direct/range {v2 .. v120}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    :cond_0
    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, LX/122H;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, v1, LX/122H;->LL:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, v1, LX/122H;->LLILIL:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZ:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, v1, LX/122H;->LLILZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, v1, LX/122H;->LLILZIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZLLL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, v1, LX/122H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    iget-object v2, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    iget-object v0, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIL()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIIJ(IIILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    :cond_0
    iput p1, p0, LX/122H;->LLILZ:I

    invoke-static {p1, p2}, LX/0mm7;->LJI(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, LX/122H;->LJJIIJZLJL(II)V

    iput p2, p0, LX/122H;->LLILZIL:I

    iput-object p4, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput p3, v0, LX/11AK;->LIZLLL:I

    invoke-virtual {p0}, LX/122H;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    invoke-virtual {p0, v2}, LX/122H;->LJI(I)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput-boolean v1, v0, LX/11AK;->LJFF:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/122H;->LLJ:Z

    if-eqz v0, :cond_1

    const v0, 0x57161823

    invoke-virtual {p0, v0}, LX/122H;->setTextColor(I)V

    :goto_1
    invoke-virtual {p0, v2}, LX/122H;->LJI(I)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput-boolean v1, v0, LX/11AK;->LJFF:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11AK;->LJFF:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setSafeAreaHeight(I)V
    .locals 2

    iget-object v1, p0, LX/122H;->LLJILLL:LX/11AI;

    instance-of v0, v1, LX/11AJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/11AJ;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iput p1, v1, LX/11AJ;->LJJJJL:I

    :cond_0
    return-void
.end method

.method public final setStickerTextColor(I)V
    .locals 3

    invoke-virtual {p0}, LX/122H;->getCurMode()I

    move-result v2

    invoke-virtual {p0}, LX/122H;->getCurAlignTxt()I

    move-result v1

    invoke-virtual {p0}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    return-void
.end method
