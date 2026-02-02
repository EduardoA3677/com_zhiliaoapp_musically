.class public final LX/0TIT;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:LX/0TIf;


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

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    new-instance v0, LX/0TIe;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/0TIe;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

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

    move-result-object v10

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->iconSize:I

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->theme:LX/0THy;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->visible:Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->fullURL:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->displayText:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->linkEnableStatus:Ljava/lang/String;

    iget v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->linkRiskScore:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->safetyConclusion:I

    move-object v9, v1

    move v11, v8

    move-object v12, v7

    move v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ILX/0THy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LINK:LX/0TGA;

    return-object v0
.end method

.method public final LJI(LX/0mob;LX/0mke;LX/0TL5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 47

    new-instance v37, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v1, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v1, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v1, v0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v12

    sget-object v4, LX/0TGA;->LINK:LX/0TGA;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v18, ""

    sget-object v34, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v35, "0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v2

    move v10, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v33, v25

    move/from16 v36, v32

    invoke-direct/range {v1 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v40, LX/0THy;->DEFAULT:LX/0THy;

    const-string v42, ""

    const-string v44, "Enabled"

    const/16 v45, 0x64

    move-object/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v43, v42

    move/from16 v46, v2

    move/from16 v41, v32

    invoke-direct/range {v37 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ILX/0THy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v7, v0, LX/0mmc;->LJFF:LX/0mUE;

    iget-object v10, v0, LX/0mmc;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LX/0TIf;

    move-object/from16 v9, p3

    move-object/from16 v8, v37

    invoke-direct/range {v5 .. v10}, LX/0TIf;-><init>(Landroid/content/Context;LX/0mUE;Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;LX/0TL5;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, v0, LX/0TIT;->LJII:LX/0TIf;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v0, LX/0mmc;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/0TIT;->LJII:LX/0TIf;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0TIT;->LJII:LX/0TIf;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TIu;

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v4, v2, v9, v3}, LX/0TIu;-><init>(LX/0TGA;Lkotlin/jvm/functions/Function1;LX/0TDN;LX/0mob;)V

    invoke-virtual {v1, v0}, LX/0TIf;->setStickerEditListener(LX/0TDN;)V

    :cond_0
    return-void
.end method
