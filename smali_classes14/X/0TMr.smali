.class public final LX/0TMr;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/content/Context;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

.field public final LJIILL:Landroid/widget/FrameLayout;

.field public final LJIILLIIL:LX/0mnc;

.field public final LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIJ:LX/0mUE;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    move-object v5, p4

    move-object v7, p6

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v3, v2, LX/0TMr;->LJIILIIL:Landroid/content/Context;

    iput-object p2, v2, LX/0TMr;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    iput-object p3, v2, LX/0TMr;->LJIILL:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/0TMr;->LJIILLIIL:LX/0mnc;

    iput-object v6, v2, LX/0TMr;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v2, LX/0TMr;->LJIJ:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1c3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TMr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0TMr;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TMr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0TMr;->LJIJJ:LX/05ta;

    invoke-virtual {v2, p3}, LX/0mna;->LJJJJIZL(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0TMr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x146

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0TMr;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0TMr;->LJIILLIIL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 51

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TMr;->LJIILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v2, LX/0TMr;->LJIILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v0, v2, LX/0TMr;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    sget-object v1, LX/0TMW;->Companion:LX/0TMY;

    iget-object v0, v2, LX/0TMr;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->getMediaSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMY;->LIZ(Ljava/lang/Integer;)LX/0TMW;

    move-result-object v0

    sget-object v1, LX/0TMa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v8, :cond_1

    new-instance v6, LX/06Go;

    const-wide v3, 0x3fe70a3d70a3d70aL    # 0.72

    int-to-double v0, v5

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v3, 0x3fc851eb851eb852L    # 0.19

    int-to-double v0, v9

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v0, LX/0TMo;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    neg-double v6, v0

    int-to-double v0, v8

    div-double/2addr v6, v0

    iget-object v0, v2, LX/0TMr;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-double v0, v0

    add-double/2addr v6, v0

    neg-int v0, v9

    div-int/2addr v0, v8

    int-to-double v4, v0

    add-double/2addr v4, v10

    int-to-double v0, v3

    add-double/2addr v4, v0

    iget-object v0, v2, LX/0TMr;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-double v0, v0

    add-double/2addr v4, v0

    iget-object v1, v2, LX/0TMr;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    double-to-float v0, v6

    move/from16 v26, v0

    double-to-float v0, v4

    move/from16 v27, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v50, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v49, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v16, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v17, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v18, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v19, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v23, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v24, v0

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

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v15

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v0

    move-object v4, v3

    move/from16 v5, v50

    move/from16 v6, v49

    move-object/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    invoke-virtual/range {v4 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    const/4 v11, 0x1

    move-object v9, v1

    move v12, v8

    move v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_0
    new-instance v6, LX/06Go;

    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    int-to-double v0, v5

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v9

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJJ()LX/0moa;
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    iget-object v1, p0, LX/0TMr;->LJIJ:LX/0mUE;

    new-instance v0, LX/0TMt;

    invoke-direct {v0, v2, v1}, LX/0TMt;-><init>(LX/0mt1;LX/0mUE;)V

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0TMr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x145

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TMr;->LJIJJ:LX/05ta;

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
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMr;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0TMr;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 54

    move-object/from16 v53, p0

    invoke-virtual/range {v53 .. v53}, LX/0TMr;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    invoke-virtual/range {v53 .. v53}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v52, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v34, p1

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, v52

    move/from16 v4, v51

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    move-object v9, v1

    move v11, v8

    move v12, v7

    move v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-virtual {v0, v1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0TMr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
