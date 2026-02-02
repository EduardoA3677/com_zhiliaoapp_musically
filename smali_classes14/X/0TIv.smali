.class public final LX/0TIv;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0mo3;

.field public LJIIIIZZ:LX/0TLg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V
    .locals 7

    move-object v6, p7

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    iput-object p5, v0, LX/0TIv;->LJII:LX/0mo3;

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

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    new-instance v0, LX/0TLi;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0TIv;->LJII:LX/0mo3;

    iget-object v7, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/0TLi;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;Landroid/widget/FrameLayout;LX/0mo3;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

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

    move-result-object v12

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userId:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->secUid:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userName:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->nickname:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useNickName:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->editable:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->visible:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useCapsuleStyle:Z

    move-object v11, v1

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 54

    move-object/from16 v3, p1

    instance-of v1, v3, LX/0TLi;

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    move-object v1, v3

    check-cast v1, LX/0TLi;

    invoke-virtual {v1}, LX/0TLi;->LJJJZ()LX/0mt1;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    :goto_0
    const-string v4, "sticker_panel"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    const-string v4, "2"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    const/4 v7, 0x0

    if-nez v8, :cond_5

    new-instance v5, LX/0TLg;

    iget-object v4, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0mmc;->LJFF:LX/0mUE;

    invoke-direct {v5, v4, v2}, LX/0TLg;-><init>(Landroid/content/Context;LX/0mUE;)V

    iput-object v5, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x3a6

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIv;I)V

    iget-object v2, v0, LX/0TIv;->LJII:LX/0mo3;

    invoke-interface {v2}, LX/0mo3;->LJJ()LX/0mjC;

    move-result-object v4

    iget-object v2, v0, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6, v1, v5, v4, v2}, LX/0TLg;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;Lkotlin/jvm/internal/AwS489S0100000_13;LX/0mjC;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iget-object v4, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    new-instance v2, LX/0TIu;

    sget-object v1, LX/0TGA;->MENTION:LX/0TGA;

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v1, v5, v6, v3}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v4, v2}, LX/0TLg;->setStickerEditListener(LX/0TDN;)V

    iget-object v0, v0, LX/0TIv;->LJIIIIZZ:LX/0TLg;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x75

    invoke-direct {v2, v7, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v7, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v8}, LX/0TLg;->getStateContainer()LX/0mt1;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x269

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;I)V

    invoke-virtual {v6, v5, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v8, LX/0TLg;->LLJI:LX/0mt1;

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x26a

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;I)V

    invoke-virtual {v6, v5, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v1, v8, LX/0TLg;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    sget-object v11, LX/0TGA;->MENTION:LX/0TGA;

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v20

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v18

    iget-object v4, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v19

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v44, 0x0

    const-string v25, ""

    sget-object v41, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v42, "0"

    const/4 v14, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    move v10, v9

    move v12, v9

    move v13, v9

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v9

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v2

    move/from16 v40, v32

    move/from16 v43, v2

    invoke-direct/range {v8 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0TIv;->LJII:LX/0mo3;

    invoke-interface {v4}, LX/0mo3;->LIZIZ()LX/0TLj;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0TLj;->LIZJ()V

    const/16 v50, 0x1

    :goto_2
    iget-object v4, v0, LX/0TIv;->LJII:LX/0mo3;

    invoke-interface {v4}, LX/0mo3;->LIZIZ()LX/0TLj;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0TLj;->LIZIZ()Z

    move-result v53

    :goto_3
    move-object/from16 v42, v1

    move-object/from16 v43, v8

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move/from16 v51, v9

    move/from16 v52, v2

    invoke-direct/range {v42 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_8
    const/16 v53, 0x0

    goto :goto_3

    :cond_9
    const/16 v50, 0x0

    goto :goto_2
.end method
