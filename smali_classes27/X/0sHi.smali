.class public final LX/0sHi;
.super LX/0mpy;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0sDW;

.field public LLILZIL:LX/0sDW;

.field public LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0TDN;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0mpy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0msp;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0sHi;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 60

    const/16 v0, 0x8

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v11, LX/0sHi;->LLILLL:LX/0mt1;

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v11, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v11, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-nez v0, :cond_4

    move-object/from16 v59, v13

    move-object v0, v13

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    sget-object v17, LX/0TGA;->PICTURE_HASHTAG_GLOBAL:LX/0TGA;

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v24

    move/from16 v30, v23

    move-object/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v38, v12

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v49, v0

    move-object v14, v14

    move/from16 v15, v58

    move/from16 v16, v57

    move/from16 v18, v56

    move/from16 v19, v55

    move/from16 v20, v54

    move/from16 v21, v53

    move/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v50

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    iget-object v0, v11, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    iget-object v0, v13, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v59

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->hashtagId:J

    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, v59

    move-wide v5, v0

    move v8, v2

    move v9, v2

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    move-result-object v1

    iget-object v0, v11, LX/0sHi;->LLJI:LX/0TDN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v59, v0

    goto/16 :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 4

    iget-object v0, p0, LX/0sHi;->LLIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0sHi;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v1, p0, LX/0sHi;->LLILLL:LX/0mt1;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0sHi;->LLILZ:LX/0sDW;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0sHi;->LLJI:LX/0TDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0sHi;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0sHi;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 62

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0mpy;->getState()LX/0Nhm;

    move-result-object v1

    sget-object v0, LX/0Nhm;->PAUSE:LX/0Nhm;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move/from16 v0, p1

    invoke-virtual {v14, v0}, LX/0mpy;->LIZLLL(I)V

    iget-object v0, v14, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/0mpy;->getAlphaView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v14, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_2
    invoke-virtual {v14}, LX/0mpy;->getStickerInitTranslationY()F

    move-result v2

    iget-object v0, v14, LX/0sHi;->LLILZIL:LX/0sDW;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v14, LX/0sHi;->LLILLL:LX/0mt1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget-object v4, v14, LX/0sHi;->LLILLL:LX/0mt1;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS25S0100001_26;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS25S0100001_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FI)V

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v14, LX/0sHi;->LLILLL:LX/0mt1;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v14, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v14, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v13, v14, LX/0sHi;->LLILZIL:LX/0sDW;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v52, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v26

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v2

    move/from16 v39, v15

    move/from16 v40, v12

    move/from16 v41, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move/from16 v50, v0

    move-object v15, v1

    move/from16 v16, v61

    move/from16 v17, v60

    move-object/from16 v18, v59

    move/from16 v19, v58

    move/from16 v20, v57

    move/from16 v21, v56

    move/from16 v22, v55

    move/from16 v23, v54

    move/from16 v24, v53

    move/from16 v25, v52

    move/from16 v26, v51

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    iget-object v0, v14, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v52, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v51, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/high16 v40, 0x3f800000    # 1.0f

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v11

    move/from16 v16, v59

    move/from16 v17, v58

    move-object/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v52

    move/from16 v24, v51

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v14, v13, v12, v0}, LX/0mpy;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJLJJLL(I)V
    .locals 63

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/0mpy;->getState()LX/0Nhm;

    move-result-object v1

    sget-object v0, LX/0Nhm;->PAUSE:LX/0Nhm;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move/from16 v0, p1

    invoke-super {v13, v0}, LX/0mpy;->LJLJJLL(I)V

    iget-object v2, v13, LX/0sHi;->LLILLJJLI:LX/0mt1;

    const/16 v16, 0x0

    if-nez v2, :cond_1

    move-object/from16 v2, v16

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x101

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHi;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v13, LX/0sHi;->LLILLL:LX/0mt1;

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x102

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHi;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v13, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    :cond_3
    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v12, v13, LX/0sHi;->LLILZIL:LX/0sDW;

    if-nez v12, :cond_4

    move-object/from16 v12, v16

    :cond_4
    iget-object v0, v13, LX/0sHi;->LLILLJJLI:LX/0mt1;

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    :cond_5
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v62, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v61, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v60, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v59, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v42, 0x0

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v27

    move/from16 v29, v26

    move/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v22

    move-object/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v15

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v14

    move/from16 v18, v62

    move/from16 v19, v61

    move-object/from16 v20, v60

    move/from16 v21, v59

    move/from16 v22, v58

    move/from16 v23, v57

    move/from16 v24, v56

    move/from16 v25, v55

    move/from16 v26, v54

    move/from16 v27, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-object v0, v13, LX/0sHi;->LLILLL:LX/0mt1;

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-object v0, v13, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-eqz v0, :cond_7

    move-object/from16 v16, v0

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v39

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v60, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v59, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v58, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v53, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v52, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v51, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v11

    move/from16 v16, v60

    move/from16 v17, v59

    move-object/from16 v18, v58

    move/from16 v19, v57

    move/from16 v20, v56

    move/from16 v21, v55

    move/from16 v22, v54

    move/from16 v23, v53

    move/from16 v24, v52

    move/from16 v25, v51

    move/from16 v26, v26

    move/from16 v27, v27

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v0}, LX/0mpy;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public getAlphaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sHi;->LLIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getHashTagStickerContainerTopMargin()I
    .locals 1

    iget v0, p0, LX/0sHi;->LLJIJIL:I

    return v0
.end method

.method public getStickerContainerTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickerContainerTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHi;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/0sHi;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    return v0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0sHi;->LLJI:LX/0TDN;

    return-object v0
.end method

.method public getStickerInitTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v2

    iget-object v0, p0, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0sHi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final setHashTagStickerContainerTopMargin(I)V
    .locals 0

    iput p1, p0, LX/0sHi;->LLJIJIL:I

    return-void
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0sHi;->LLJI:LX/0TDN;

    return-void
.end method
