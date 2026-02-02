.class public final synthetic LX/0SMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iput p2, p0, LX/0SMt;->LIZIZ:I

    iput p3, p0, LX/0SMt;->LIZJ:I

    iput p4, p0, LX/0SMt;->LIZLLL:I

    iput p5, p0, LX/0SMt;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0SMt;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    iget v7, v0, LX/0SMt;->LIZIZ:I

    iget v6, v0, LX/0SMt;->LIZJ:I

    iget v5, v0, LX/0SMt;->LIZLLL:I

    iget v4, v0, LX/0SMt;->LJ:I

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    move/from16 v8, p1

    if-lt v8, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    if-gt v8, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAddToLayoutInPreviewOrCover()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v14, LX/122H;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/16 v18, 0x0

    new-instance v19, LX/0SMu;

    invoke-direct/range {v19 .. v19}, LX/0SMu;-><init>()V

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v14

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLIZIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v7

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v11, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLIZIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v5

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v10, v0

    int-to-float v9, v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v0

    div-float/2addr v9, v0

    int-to-float v2, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    int-to-float v2, v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    sub-float/2addr v2, v0

    float-to-int v11, v2

    int-to-float v2, v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr v2, v0

    float-to-int v10, v2

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v9, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAddToLayoutInPreviewOrCover(Z)V

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/122H;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/122H;->setPlayPosition(J)V

    invoke-virtual {v2}, LX/122H;->LJJII()V

    goto :goto_0

    :cond_2
    return-void
.end method
