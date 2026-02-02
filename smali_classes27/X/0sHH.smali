.class public final LX/0sHH;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:LX/0sHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    new-instance v0, LX/0sHJ;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/0sHJ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v23, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

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

    move/from16 v16, p2

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v13

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

    move-object v15, v2

    move/from16 v17, v56

    move-object/from16 v18, v55

    move/from16 v19, v54

    move/from16 v20, v53

    move/from16 v21, v52

    move/from16 v22, v51

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->clickable:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->visible:Z

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->questionText:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->emojiContent:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->voteVal:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->answerCount:Ljava/lang/Long;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->voteAverage:Ljava/lang/Long;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->androidVer:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->iosVer:Ljava/lang/String;

    move-object v10, v1

    move v12, v9

    move v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v15

    sget-object v7, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v21, ""

    sget-object v37, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v38, "0"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    move v6, v5

    move v8, v5

    move v9, v5

    move v11, v10

    move v12, v5

    move v13, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v5

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v36, v28

    move/from16 v39, v35

    invoke-direct/range {v4 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v11, "\ud83d\ude0d"

    const-string v15, "19"

    const-string v16, "8.3"

    move-object v6, v1

    move-object v7, v4

    move v8, v5

    move/from16 v9, v35

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-static/range {p4 .. p4}, LX/0TDO;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    const-string v4, "2"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, LX/0sHH;->LJII:LX/0sHN;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, LX/0sHN;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;LX/0TL5;)V

    :goto_0
    iget-object v5, v0, LX/0sHH;->LJII:LX/0sHN;

    if-eqz v5, :cond_3

    new-instance v4, LX/0TIu;

    sget-object v1, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    move-object/from16 v6, p5

    invoke-direct {v4, v1, v6, v8, v2}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v5, v4}, LX/0sHN;->setStickerEditListener(LX/0TDN;)V

    :cond_3
    iget-object v1, v0, LX/0sHH;->LJII:LX/0sHN;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v5

    invoke-virtual {v1}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0HxrPah5xMPTV/JolMnC3GIt2Qychq2+8uTDJ0RpSV0UAh7MDG8lGTzzLivhVG0VWrB/Y3VosTPd5nFKxeY="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, v7}, LX/0mob;->setVisible(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v5, v0, LX/0mmc;->LJFF:LX/0mUE;

    new-instance v4, LX/0sHN;

    invoke-direct {v4, v6, v5, v1, v8}, LX/0sHN;-><init>(Landroid/content/Context;LX/0mUE;Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;LX/0TL5;)V

    iput-object v4, v0, LX/0sHH;->LJII:LX/0sHN;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/0sHH;->LJII:LX/0sHN;

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
