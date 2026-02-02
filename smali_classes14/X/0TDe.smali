.class public final LX/0TDe;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/content/Context;

.field public final LJIILJJIL:Landroid/widget/FrameLayout;

.field public final LJIILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

.field public final LJIILLIIL:LX/0mnc;

.field public final LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIJ:LX/0mUE;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    move-object v6, p4

    move-object v8, p6

    move-object v4, p1

    move-object v7, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v4, v3, LX/0TDe;->LJIILIIL:Landroid/content/Context;

    iput-object p2, v3, LX/0TDe;->LJIILJJIL:Landroid/widget/FrameLayout;

    iput-object p3, v3, LX/0TDe;->LJIILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    iput-object v6, v3, LX/0TDe;->LJIILLIIL:LX/0mnc;

    iput-object v7, v3, LX/0TDe;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v8, v3, LX/0TDe;->LJIJ:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x384

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TDe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v3, LX/0TDe;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x383

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TDe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TDe;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x382

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TDe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TDe;->LJIJJLI:LX/05ta;

    invoke-virtual {v3, p2}, LX/0mna;->LJJJJIZL(Landroid/widget/FrameLayout;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mod;

    iget-object v1, v0, LX/0mod;->LJIIL:LX/0TDh;

    sget-object v0, LX/0TDh;->RECORD:LX/0TDh;

    if-ne v1, v0, :cond_0

    const v0, 0x3ea0a0a1

    invoke-virtual {v3, v0}, LX/0TDe;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/0TDe;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x246

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0TDe;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0TDe;->LJIILLIIL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 54

    new-instance v4, Landroid/graphics/Point;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TDe;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v2, LX/0TDe;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget-object v0, v2, LX/0TDe;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v2, LX/0TDe;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v2, LX/0TDe;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIL:LX/0TDh;

    sget-object v1, LX/0TDg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v7, v2, LX/0TDe;->LJIILIIL:Landroid/content/Context;

    invoke-virtual {v2}, LX/0mna;->LJJJJL()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, -0x2

    invoke-virtual {v6, v3, v0}, Landroid/view/View;->measure(II)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :cond_0
    iget v4, v4, Landroid/graphics/Point;->y:I

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    :cond_1
    sget v8, LX/0TDo;->LLIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-static {v7}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    mul-int/2addr v8, v5

    sget v5, LX/0TDo;->LLIZLLLIL:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    int-to-float v0, v8

    move/from16 v25, v0

    int-to-float v0, v5

    move/from16 v26, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v53, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v52, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v51, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v50, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v49, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v48, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v47, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v46, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v45, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v44, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v43, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v42, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v41, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v40, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v13, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v12, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v11, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v0

    move-object v3, v3

    move/from16 v4, v53

    move/from16 v5, v52

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move/from16 v10, v47

    move/from16 v11, v46

    move/from16 v12, v45

    move/from16 v13, v44

    move/from16 v14, v43

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v40

    move/from16 v18, v39

    invoke-virtual/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->commentStickerModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->alpha:F

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->isCommentDeleted:Z

    const/4 v9, 0x1

    move-object v5, v1

    move-object v7, v4

    move v8, v3

    move v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_3
    return-void
.end method

.method public final LJJJJ()LX/0moa;
    .locals 3

    iget-object v0, p0, LX/0TDe;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mod;

    iget-object v1, v0, LX/0mod;->LJIIL:LX/0TDh;

    sget-object v0, LX/0TDh;->RECORD:LX/0TDh;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    iget-object v1, p0, LX/0TDe;->LJIJ:LX/0mUE;

    new-instance v0, LX/0TDf;

    invoke-direct {v0, p0, v2, v1}, LX/0TDf;-><init>(LX/0TDe;LX/0mt1;LX/0mUE;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0mna;->LJJJJ()LX/0moa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x245

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TDe;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJJJZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TDe;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 4

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0TDe;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x32

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
