.class public final LX/0mmR;
.super LX/0mme;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:Landroid/content/Context;

.field public final LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final LJJ:Landroid/widget/FrameLayout;

.field public final LJJI:LX/0mnc;

.field public final LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJII:LX/0mUE;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:LX/05ta;

.field public final LJJIIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 8

    move-object v7, p6

    move-object v5, p4

    move-object v4, p2

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0mme;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v3, v2, LX/0mmR;->LJIJJLI:Landroid/content/Context;

    iput-object v4, v2, LX/0mmR;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p3, v2, LX/0mmR;->LJJ:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/0mmR;->LJJI:LX/0mnc;

    iput-object v6, v2, LX/0mmR;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v2, LX/0mmR;->LJJII:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmR;->LJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmR;->LJJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmR;->LJJIIJZLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmR;->LJJIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x38d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_0
    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-virtual {p0}, LX/0mme;->LJJL()V

    return-void
.end method

.method public final LJJIJIL()LX/0mnb;
    .locals 1

    iget-object v0, p0, LX/0mmR;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnb;

    return-object v0
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mmR;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mmR;->LJJI:LX/0mnc;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 69

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0mmR;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->AI_CREATE:LX/0TLY;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_b

    iget-object v4, v6, LX/0mmR;->LJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/0mmR;->LJJLIIIJ()LX/0mm1;

    move-result-object v7

    iget-object v0, v6, LX/0mmR;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-object/from16 v68, v0

    iget-object v0, v6, LX/0mmR;->LJJII:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0TDT;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0mob;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_1

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :cond_1
    new-instance v10, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-direct {v10, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v5

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v5, v1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    mul-float/2addr v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    mul-float/2addr v3, v1

    iget v2, v10, Landroid/graphics/Point;->x:I

    if-gtz v2, :cond_2

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerLeft()I

    move-result v2

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    :cond_2
    iget v10, v10, Landroid/graphics/Point;->y:I

    if-gtz v10, :cond_3

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v10

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v10, v1

    :cond_3
    const/4 v11, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v8, :cond_6

    sub-float/2addr v9, v4

    div-float/2addr v9, v12

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    :cond_4
    int-to-float v1, v11

    mul-float/2addr v9, v1

    add-float/2addr v0, v9

    :goto_3
    const/16 v1, 0x9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v13, v1

    div-float/2addr v3, v12

    add-float/2addr v13, v3

    int-to-float v1, v5

    add-float/2addr v13, v1

    int-to-float v1, v10

    sub-float/2addr v13, v1

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v16, 0x0

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v22, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v24, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v25, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v26, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v27, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v28, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v29, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v31, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v32, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v33, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v34, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v35, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v36, v1

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v37, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v38, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v39, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v1

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v21, v12

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v0

    move/from16 v44, v13

    move/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v11

    move/from16 v48, v10

    move/from16 v49, v9

    move/from16 v50, v8

    move/from16 v51, v7

    move/from16 v52, v5

    move/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move/from16 v56, v1

    invoke-virtual/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v28, 0x1

    const-wide/16 v40, 0x0

    const/16 v65, -0x2002

    const v66, 0xffff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v16

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v29, v20

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v38, v20

    move-object/from16 v39, v16

    move-wide/from16 v42, v40

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move/from16 v50, v20

    move/from16 v51, v20

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move/from16 v58, v20

    move/from16 v59, v20

    move-object/from16 v60, v16

    move/from16 v61, v20

    move/from16 v62, v20

    move/from16 v63, v20

    move-object/from16 v64, v16

    move-object/from16 v67, v16

    move-object/from16 v14, v68

    invoke-static/range {v14 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v68 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v4, v12

    add-float/2addr v0, v4

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v11, 0x1

    :cond_7
    int-to-float v1, v11

    mul-float/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v8

    goto/16 :goto_1

    :cond_a
    move-object v1, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, LX/0mmR;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->EDIT:LX/0TLY;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/09Gc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/0mmR;->LJJII:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ml9;->LJIIJ()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/0mmR;->LJJII:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0mmR;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    invoke-static {v0, v1}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v3

    instance-of v0, v3, LX/0mna;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mmR;LX/0mob;Landroid/graphics/RectF;I)V

    invoke-interface {v2, v1}, LX/0mnn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0mki;->LJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/0mna;->LJJJIL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x38b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmR;I)V

    invoke-virtual {v2, v1}, LX/0mnb;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJJJJ()LX/0moa;
    .locals 4

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0moU;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    iget-object v0, p0, LX/0mmR;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mmO;

    iget-object v0, p0, LX/0mmR;->LJJII:LX/0mUE;

    invoke-direct {v3, v2, v1, v0}, LX/0moU;-><init>(LX/0mt1;LX/0mmO;LX/0mUE;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0moT;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    iget-object v0, p0, LX/0mmR;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mmN;

    iget-object v0, p0, LX/0mmR;->LJJII:LX/0mUE;

    invoke-direct {v3, v2, v1, v0}, LX/0moT;-><init>(LX/0mt1;LX/0mmN;LX/0mUE;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0moR;

    iget-object v2, p0, LX/0mmR;->LJIJJLI:Landroid/content/Context;

    iget-object v1, p0, LX/0mmR;->LJJII:LX/0mUE;

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p0, v2, v1, v0}, LX/0moR;-><init>(LX/0mme;Landroid/content/Context;LX/0mUE;LX/0mki;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJI()V
    .locals 4

    invoke-super {p0}, LX/0mme;->LJJJJI()V

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mmS;->LL:LX/0mmS;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmR;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmR;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mmR;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mmR;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0mmR;->LJJLIIIJ()LX/0mm1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mna;->LIZIZ(Z)V

    return-void
.end method

.method public final LJJL()V
    .locals 3

    invoke-virtual {p0}, LX/0mmR;->LJJLIIIJ()LX/0mm1;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 7

    iget-object v0, p0, LX/0mmR;->LJJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/0mna;->LJJJJIZL(Landroid/widget/FrameLayout;)V

    new-instance v1, LX/0mnA;

    iget-object v2, p0, LX/0mmR;->LJJII:LX/0mUE;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v3

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v4

    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/0mme;->LJIIZILJ:LX/0mnX;

    invoke-direct/range {v1 .. v6}, LX/0mnA;-><init>(LX/0mUE;LX/0mt1;LX/0mnn;LX/0mki;LX/0mnX;)V

    invoke-virtual {p0, v1}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJ()LX/0mm1;
    .locals 1

    iget-object v0, p0, LX/0mmR;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm1;

    return-object v0
.end method
