.class public final LX/0sHG;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:LX/0sHO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 7

    move-object v6, p5

    invoke-static {v6}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

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

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    new-instance v0, LX/0sHK;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/0sHK;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

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

    move-result-object v7

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->clickable:Z

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->visible:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->emojiContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->androidVer:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->iosVer:Ljava/lang/String;

    move-object v6, v1

    move v8, v5

    move v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    iget-object v3, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v3, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v3, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v3, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    sget-object v6, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v37, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 v38, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v35, "\ud83d\ude0d"

    const-string v36, "19"

    const-string v37, "8.3"

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move/from16 v33, v4

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-static/range {p4 .. p4}, LX/0TDO;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    const-string v3, "2"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_2
    new-instance v5, LX/0TIu;

    sget-object v3, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    invoke-direct {v5, v3, v4, v6, v2}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    iget-object v2, v0, LX/0sHG;->LJII:LX/0sHO;

    if-nez v2, :cond_3

    new-instance v4, LX/0sHO;

    iget-object v3, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0mmc;->LJFF:LX/0mUE;

    invoke-direct {v4, v3, v1, v2, v5}, LX/0sHO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;LX/0mUE;LX/0TIu;)V

    iput-object v4, v0, LX/0sHG;->LJII:LX/0sHO;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/0sHG;->LJII:LX/0sHO;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, LX/0sHO;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;LX/0TIu;)V

    return-void
.end method
