.class public final LX/0sHF;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0mo3;

.field public LJIIIIZZ:LX/0sHE;

.field public final LJIIIZ:LX/0sHP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    iput-object p5, v1, LX/0sHF;->LJII:LX/0mo3;

    new-instance v0, LX/0sHP;

    invoke-direct {v0, v1}, LX/0sHP;-><init>(LX/0sHF;)V

    iput-object v0, v1, LX/0sHF;->LJIIIZ:LX/0sHP;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 8
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

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    new-instance v0, LX/0sHI;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0sHF;->LJII:LX/0mo3;

    iget-object v7, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/0sHI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;Landroid/widget/FrameLayout;LX/0mo3;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZIZ()LX/0TGN;
    .locals 1

    iget-object v0, p0, LX/0sHF;->LJIIIZ:LX/0sHP;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v0

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

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, p2

    move/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move/from16 v50, v0

    move-object v15, v1

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

    move-result-object v17

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->title:Ljava/lang/String;

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->endTime:J

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->lastEditTime:J

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribeNum:J

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadyExpired:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textTobeSubscribed:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->textAlreadySubscribed:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->maxLine:I

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->clickable:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->editable:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->visible:Z

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-virtual/range {v16 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 53

    move-object/from16 v1, p1

    instance-of v2, v1, LX/0sHI;

    move-object/from16 v0, p0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LX/0sHI;

    invoke-virtual {v2}, LX/0sHI;->LJJJZ()LX/0mt1;

    move-result-object v2

    iget-object v5, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    :goto_0
    invoke-static/range {p4 .. p4}, LX/0TDO;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    const-string v2, "2"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v8, :cond_9

    new-instance v4, LX/0sHE;

    iget-object v3, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0mmc;->LJFF:LX/0mUE;

    invoke-direct {v4, v3, v2}, LX/0sHE;-><init>(Landroid/content/Context;LX/0mUE;)V

    iput-object v4, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x458

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sHF;I)V

    iget-object v2, v0, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v5, v3, v2}, LX/0sHE;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;Lkotlin/jvm/internal/AwS502S0100000_26;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iget-object v4, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    new-instance v3, LX/0TIu;

    sget-object v2, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    move-object/from16 v7, p3

    move-object/from16 v5, p5

    invoke-direct {v3, v2, v5, v7, v1}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v4, v3}, LX/0sHE;->setStickerEditListener(LX/0TDN;)V

    iget-object v3, v0, LX/0sHF;->LJIIIIZZ:LX/0sHE;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0sHE;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0sHQ;->EDIT_OPENING:LX/0sHQ;

    iput-object v0, v3, LX/0sHE;->LLJILJILJ:LX/0sHQ;

    invoke-virtual {v3}, LX/0sHE;->getMobService()LX/0sHT;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v3, LX/0sHE;->LLJJIJIIJIL:Z

    invoke-interface {v1, v0}, LX/0sHT;->LIZIZ(Z)V

    :cond_8
    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x105

    invoke-direct {v2, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-virtual {v8}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x1bf

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;I)V

    invoke-virtual {v4, v3, v7}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v8, LX/0sHE;->LLJJI:LX/0mt1;

    if-nez v4, :cond_a

    move-object v4, v6

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x1c0

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;I)V

    invoke-virtual {v4, v3, v7}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v5, v8, LX/0sHE;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    goto :goto_1

    :cond_b
    sget-object v5, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    iget-object v2, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v2, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v2, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v2, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v38, 0x0

    const-string v19, ""

    sget-object v35, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v36, "0"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v3

    move v11, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v34, v26

    move/from16 v37, v33

    invoke-direct/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v46, ""

    const-wide/16 v39, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v43, v39

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move/from16 v49, v33

    move/from16 v50, v33

    move/from16 v51, v3

    move/from16 v52, v33

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0
.end method
