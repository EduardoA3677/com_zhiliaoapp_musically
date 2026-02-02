.class public final LX/122G;
.super LX/122H;
.source "SourceFile"


# instance fields
.field public final LLL:LX/0SN5;

.field public final LLLF:LX/123D;

.field public final LLLFF:LX/1224;

.field public final LLLFFI:Landroid/view/View;

.field public final LLLFZ:Landroid/view/View;

.field public final LLLI:Landroid/view/View;

.field public final LLLII:Landroid/view/View;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0SN5;LX/123D;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 v17, v4

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;)V

    move-object/from16 v2, p4

    iput-object v2, v12, LX/122G;->LLL:LX/0SN5;

    move-object/from16 v9, p5

    iput-object v9, v12, LX/122G;->LLLF:LX/123D;

    new-instance v8, LX/1224;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/1224;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, LX/1224;->setEditable(Z)V

    iget v0, v2, LX/0SN5;->LIZJ:I

    invoke-virtual {v8, v0}, LX/1224;->setMaxTextWidth(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v8, v12, LX/122G;->LLLFF:LX/1224;

    new-instance v6, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f06038c

    invoke-static {v11, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v6, v12, LX/122G;->LLLFFI:Landroid/view/View;

    new-instance v5, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, v12, LX/122G;->LLLFZ:Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v3, v12, LX/122G;->LLLI:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, v12, LX/122G;->LLLII:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v9, LX/123D;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc6

    invoke-direct {v1, v12, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v12, LX/122H;->LLJJI:LX/122J;

    iput-object v4, v1, LX/122J;->LJIJI:LX/122Q;

    const/16 v0, 0x3e8

    iput v0, v1, LX/122J;->LJIIJ:I

    return-void
.end method

.method private final getEffectTextRect()Landroid/graphics/RectF;
    .locals 4

    iget-object v3, p0, LX/122G;->LLLFF:LX/1224;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
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

    iget-object v0, v1, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
.end method

.method public final LJIILIIL(FF)Landroid/graphics/PointF;
    .locals 7

    invoke-super {p0, p1, p2}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, p0, LX/122G;->LLL:LX/0SN5;

    iget v6, v1, LX/0SN5;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-boolean v0, v1, LX/0SN5;->LIZ:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget v2, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v6

    iget v1, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    int-to-float v0, v5

    sub-float/2addr v0, v6

    mul-float/2addr v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    iget v2, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    int-to-float v0, v5

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method

.method public final LJIILJJIL(FF)Z
    .locals 3

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/122G;->getEffectTextRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {p1, p2, v0, v1, v2}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/122H;->LLJILJILJ:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {p1, p2, v0, v1, v2}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(FF)Z
    .locals 3

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/122G;->getEffectTextRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {p1, p2, v0, v1, v2}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {p1, p2, v0, v1, v2}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasPositionData()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCoverExtraData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;->isPortrait()Z

    move-result v1

    iget-object v0, p0, LX/122G;->LLL:LX/0SN5;

    iget-boolean v0, v0, LX/0SN5;->LIZ:Z

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/122G;->LLLIIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    iput v0, p0, LX/122H;->LL:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    iput v0, p0, LX/122H;->LLILIL:F

    :cond_1
    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZIZ:F

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZ:F

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V
    .locals 6

    iput-object p2, p0, LX/122H;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/122G;->LLLF:LX/123D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f125471

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v4}, LX/122G;->LJJIJL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 3

    iget-object v0, p0, LX/122G;->LLLF:LX/123D;

    iget-boolean v0, v0, LX/123D;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/122G;->LLL:LX/0SN5;

    iget-boolean v0, v0, LX/0SN5;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/122G;->LLLFFI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLFZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLII:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/122G;->LLLFFI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLFZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLII:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/122G;->LLLFFI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLFZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/122G;->LLLII:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V
    .locals 8

    iput-object p1, p0, LX/122G;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iput-boolean v4, p0, LX/122G;->LLLIIIIL:Z

    iget-object v0, p0, LX/122G;->LLLFF:LX/1224;

    invoke-virtual {v0, p1}, LX/1224;->setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    iget-object v0, p0, LX/122G;->LLLFF:LX/1224;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v7, p0, LX/122G;->LLLFF:LX/1224;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    new-instance v4, LX/1225;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v1

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/1225;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, LX/1224;->setText(Ljava/util/List;)V

    return-void

    :cond_1
    iput-boolean v3, p0, LX/122G;->LLLIIIIL:Z

    iget-object v1, p0, LX/122G;->LLLFF:LX/1224;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0TMC;->LIZ:LX/0TPz;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget v5, v0, LX/0TPz;->LIZJ:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    if-ge v1, v5, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v0, v5, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v5, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_4
    move-object p2, v6

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v0, v5}, LX/11AI;->LJIIL(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/122H;->LLJILLL:LX/11AI;

    new-array v1, v4, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const-string v0, ""

    invoke-static {v0, v3}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11AI;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public getAnglePointList()[Landroid/graphics/PointF;
    .locals 5

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/122G;->getEffectTextRect()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3

    :cond_0
    invoke-super {p0}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v3

    return-object v3
.end method

.method public getAnglePointListForBlock()[Landroid/graphics/PointF;
    .locals 5

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/122G;->getEffectTextRect()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3

    :cond_0
    invoke-super {p0}, LX/122H;->getAnglePointListForBlock()[Landroid/graphics/PointF;

    move-result-object v3

    return-object v3
.end method

.method public getCurrentHelpBoxRect()Landroid/graphics/RectF;
    .locals 1

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/122G;->getEffectTextRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v0}, LX/11AI;->LJII()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 1

    iget-object v0, p0, LX/122G;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-object v0
.end method

.method public final getEffectTextMode()Z
    .locals 1

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    return v0
.end method

.method public final getNotNeedVerifyDirection()Z
    .locals 1

    iget-boolean v0, p0, LX/122G;->LLLIIIL:Z

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    iget-object v0, p0, LX/122G;->LLLFF:LX/1224;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LX/122G;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/122G;->LLLFF:LX/1224;

    iget v3, p0, LX/122H;->LL:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, p0, LX/122H;->LLILIL:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1224;->setRotation(F)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZ:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZ:F

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/122G;->LLLFF:LX/1224;

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget-boolean v0, v0, LX/122J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1224;->LLIZ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, p0, LX/122H;->LLJJ:LX/122O;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v3, v0, LX/11AK;->LIZ:F

    iget v2, v0, LX/11AK;->LIZIZ:F

    iget v1, p0, LX/122H;->LL:F

    iget v0, p0, LX/122H;->LLILIL:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/122O;->LIZIZ(FFFF)V

    iget-object v4, p0, LX/122H;->LLJJ:LX/122O;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v3, v0, LX/11AK;->LIZ:F

    iget v2, v0, LX/11AK;->LIZIZ:F

    iget v1, p0, LX/122H;->LL:F

    iget v0, p0, LX/122H;->LLILIL:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/122O;->LIZ(FFFF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/122H;->LJIIIZ(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public final setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V
    .locals 0

    iput-object p1, p0, LX/122G;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-void
.end method

.method public final setEffectTextMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122G;->LLLIIIIL:Z

    return-void
.end method

.method public final setNotNeedVerifyDirection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122G;->LLLIIIL:Z

    return-void
.end method
