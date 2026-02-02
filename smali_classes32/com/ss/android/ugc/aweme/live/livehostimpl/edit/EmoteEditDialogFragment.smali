.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/110B;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8HELIOSOzElJD8/ZiAoIDt9DSgjPSoWLCw4DSYyJCorDz0yLygpJzs="


# instance fields
.field public LL:LX/119g;

.field public LLILIL:LX/0Ci4;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:LX/0m8X;

.field public LLILLL:LX/0xDY;

.field public LLILZ:LX/11F6;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/12pz;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:LX/0D0r;

.field public LLJI:LX/0xDi;

.field public LLJIJIL:LX/137w;

.field public LLJILJIL:Landroid/widget/RelativeLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/10yX;

.field public LLJJ:Landroid/graphics/Bitmap;

.field public LLJJI:Landroid/graphics/Bitmap;

.field public LLJJIII:Landroid/graphics/Bitmap;

.field public LLJJIJI:Landroid/graphics/Bitmap;

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:LX/10yb;

.field public LLJJJ:Landroid/graphics/Rect;

.field public LLJJJIL:LX/1108;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLJJJJJIL:LX/11AF;

.field public LLJJJJLIIL:LX/11A4;

.field public LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:F

.field public LLJZ:J

.field public LLJZIJLIL:LX/0p9q;

.field public LLL:Z

.field public LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

.field public LLLFF:LX/11A4;

.field public LLLFFI:Z

.field public final LLLFZ:LX/10zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIIJIL:I

    sget-object v0, LX/10yb;->OTHER:LX/10yb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    new-instance v0, LX/10zy;

    invoke-direct {v0, p0}, LX/10zy;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFZ:LX/10zy;

    return-void
.end method


# virtual methods
.method public final JN(LX/11A4;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->Wu2(LX/11A4;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    new-instance v0, LX/1100;

    invoke-direct {v0, p0}, LX/1100;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V

    invoke-virtual {p1, v0}, LX/11A4;->setOnEditClickListener(LX/11AA;)V

    new-instance v0, LX/1107;

    invoke-direct {v0, p0, p1}, LX/1107;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;LX/11A4;)V

    invoke-virtual {p1, v0}, LX/11A4;->setMotionInterceptor(LX/11AE;)V

    invoke-virtual {p1, v1, v1}, LX/11A4;->LJIILIIL(II)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLLL:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, LX/11A4;->setInitOffsetY(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->ul()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFZ:LX/10zy;

    invoke-virtual {v1, v0}, LX/11A4;->setEditModeListener(LX/11AB;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFFI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/119g;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/119g;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/119g;->LLJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11A4;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 48

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFFI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/119g;->LIZ()V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/11A4;->LIZLLL()V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getTextWrapList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/119l;->LJ(Ljava/util/List;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getCurTxtMode()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getCurColor()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getAlignTxt()I

    move-result v3

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    iget-object v1, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v3, v1}, LX/11A4;->LJIIJJI(IIILjava/lang/String;)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIIJIL:I

    invoke-virtual {v6, v0}, LX/11A4;->setFontSize(I)V

    invoke-virtual {v6, v2}, LX/11A4;->setText(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    const-string v4, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getCurTxtMode()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getCurColor()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getAlignTxt()I

    move-result v7

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    iget-object v8, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v45, -0x20

    const/16 v46, 0x1ff

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v47, v9

    invoke-direct/range {v3 .. v47}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIIFFZZZLcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData$Pair;FFZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerCoverExtraData;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    invoke-virtual {v1}, LX/119g;->getEditInputScreenCenterPoint()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIIJIL:I

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->setFontSize(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->isCaption()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    xor-int/lit8 v10, v10, 0x1

    new-instance v6, LX/11A4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v1, :cond_4

    move-object v9, v1

    :cond_4
    new-instance v11, LX/110C;

    invoke-direct {v11, v0}, LX/110C;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/11A4;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/base/SafeHandler;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;ZLX/111T;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->JN(LX/11A4;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->iv2(LX/11A4;)V

    :cond_7
    iput-object v9, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method

.method public final LN(LX/11F6;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJ:Landroid/graphics/Rect;

    if-nez v6, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v5, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v4, v1

    const/4 v3, 0x0

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    float-to-int v0, v1

    if-ltz v0, :cond_3

    move v3, v0

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    :try_start_0
    invoke-static {p2, v4, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public final NN(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJI:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object v4
.end method

.method public final ON()LX/0Ci4;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILIL:LX/0Ci4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILIL:LX/0Ci4;

    :cond_0
    check-cast v1, LX/0Ci4;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2a17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/11F6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZ:LX/11F6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/11F6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZ:LX/11F6;

    :cond_0
    check-cast v1, LX/11F6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/137w;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJIJIL:LX/137w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/137w;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJIJIL:LX/137w;

    :cond_0
    check-cast v1, LX/137w;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0xDY;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLL:LX/0xDY;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5958

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xDY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLL:LX/0xDY;

    :cond_0
    check-cast v1, LX/0xDY;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0m8X;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLJJLI:LX/0m8X;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b709e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0m8X;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLJJLI:LX/0m8X;

    :cond_0
    check-cast v1, LX/0m8X;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN(LX/11A4;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v2, p1}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    invoke-static {v3, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final ZN()LX/119g;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LL:LX/119g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7895

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/119g;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LL:LX/119g;

    :cond_0
    check-cast v1, LX/119g;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO(LX/11A4;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    float-to-int v0, v5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v2, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/11A4;->LJIILIIL(II)V

    :cond_1
    return-void
.end method

.method public final bO(Landroid/graphics/Bitmap;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJI:LX/0xDi;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b7488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xDi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJI:LX/0xDi;

    :cond_0
    check-cast v1, LX/0xDi;

    if-eqz v1, :cond_1

    new-instance v0, LX/10zx;

    invoke-direct {v0, p0}, LX/10zx;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V

    invoke-virtual {v1, v0}, LX/0xDi;->setIntercepter(LX/0xDj;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLLIL:I

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    iput v0, v3, LX/03OC;->element:F

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJIL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b63e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_4
    move-object v0, v6

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJIL:Landroid/widget/RelativeLayout;

    move-object v2, v6

    :cond_5
    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS9S0200001_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v3, v0}, LY/ACListenerS9S0200001_31;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->UN()LX/137w;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/10zz;

    invoke-direct {v0, p0, p1, v4, v3}, LX/10zz;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;Landroid/graphics/Bitmap;FLX/03OC;)V

    invoke-virtual {v1, v0}, LX/11F6;->setFirstReadyListener(LX/10yh;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final cO(LX/11A4;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/119g;->setTextStickerView(LX/11A4;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->MV()I

    move-result v0

    invoke-virtual {v1, v0}, LX/119g;->LIZLLL(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v3

    invoke-virtual {p1}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/11A4;->getCurMode()I

    move-result v5

    invoke-virtual {p1}, LX/11A4;->getCurColor()I

    move-result v6

    invoke-virtual {p1}, LX/11A4;->getCurAlignTxt()I

    move-result v7

    invoke-virtual {p1}, LX/11A4;->getCurFontType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p1}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontSize()I

    move-result v10

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->MV()I

    invoke-virtual/range {v3 .. v10}, LX/119g;->LJ(Ljava/util/List;IIILjava/lang/String;ZI)V

    return-void

    :cond_4
    iget v10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIIJIL:I

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e16e7

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060b

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJIL:LX/1108;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1108;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1108;->LJ:LX/12Kv;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/1108;->LJ:LX/12Kv;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v2, v3, LX/1108;->LIZJ:LX/110B;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJLIIL:LX/11A4;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    sget-object v1, LX/10ye;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/10yX;->LJIIJJI:LX/10yR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10yR;->LIZ()V

    :cond_4
    const-string v2, "others"

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJIJIL:LX/10yb;

    sget-object v0, LX/10yb;->DONE:LX/10yb;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFF:LX/11A4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/11A4;->LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V

    :cond_5
    const-string v0, "livesdk_sub_emote_edit_page_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leave_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/10yX;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/10yX;->LJIIJJI:LX/10yR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/10yR;->LIZ()V

    :cond_7
    const-string v2, "back"

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/10yX;->LJIIJJI:LX/10yR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/10yR;->LIZIZ()V

    :cond_9
    const-string v2, "delete"

    goto :goto_1

    :cond_a
    const-string v2, "done"

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LL:LX/119g;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILIL:LX/0Ci4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLJJLI:LX/0m8X;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLL:LX/0xDY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZ:LX/11F6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZLL:LX/12pz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJ:LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJI:LX/0xDi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJIJIL:LX/137w;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJZ:J

    const-string v0, "livesdk_sub_emote_edit_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10yX;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v3, LX/1108;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1108;-><init>(LX/0t7j;)V

    iput-object p0, v3, LX/1108;->LIZJ:LX/110B;

    iget-object v1, v3, LX/1108;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1108;->LJ:LX/12Kv;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/1108;->LJ:LX/12Kv;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJIL:LX/1108;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    new-instance v3, LX/0m89;

    new-instance v1, LX/0poP;

    invoke-direct {v1}, LX/0poP;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0m89;-><init>(Landroidx/lifecycle/ViewModelStore;LX/0poP;)V

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    invoke-virtual {v3, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v1, LX/11AF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-direct {v1, v0}, LX/11AF;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJJIL:LX/11AF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ON()LX/0Ci4;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v1, v2, v0}, LX/0Sal;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;

    move-result-object v4

    new-instance v3, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJJJJIL:LX/11AF;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const/16 v0, 0xc8

    invoke-direct {v3, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v4, v3}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJL:I

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLLIL:I

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    iput v7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLLL:F

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILL:LX/12nN;

    const v7, 0x7f0b846c

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILL:LX/12nN;

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    add-int/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_9

    iget v0, v0, LX/10yX;->LIZLLL:I

    if-ne v0, v3, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILL:LX/12nN;

    :cond_7
    check-cast v1, LX/12nN;

    const/16 v6, 0x8

    invoke-static {v1, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f0b63d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILLIZIL:Landroid/widget/RelativeLayout;

    :cond_8
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->WN()LX/0m8X;

    move-result-object v0

    invoke-virtual {v0}, LX/0m8X;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v7

    iput v2, v7, LX/0xDY;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/0xDY;->LLILLL:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLIL:I

    iput v0, v7, LX/0xDY;->LLJIJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJL:I

    iput v0, v7, LX/0xDY;->LLILLIZIL:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v7, LX/0xDY;->LLJI:F

    new-instance v6, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa7

    invoke-direct {v6, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v7, v6, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v1, LX/12Ki;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12Ki;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11F6;->setEnableDoubleTap(Z)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b0dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_a
    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZLL:LX/12pz;

    if-nez v6, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b0df7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_5
    move-object v0, v6

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLILZLL:LX/12pz;

    :cond_b
    check-cast v6, LX/12pz;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/10yX;->LJI:Z

    if-ne v0, v4, :cond_19

    const/4 v0, 0x1

    :goto_6
    const v6, 0x7f0b0df1

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_c
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_e
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->ZN()LX/119g;

    move-result-object v1

    new-instance v0, LX/1109;

    invoke-direct {v0, p0}, LX/1109;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;)V

    invoke-virtual {v1, v0}, LX/119g;->setTextStickerUpdateListener(LX/110G;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b63f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    :cond_f
    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJ:LX/0D0r;

    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJ:LX/0D0r;

    :cond_10
    check-cast v2, Landroid/view/View;

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_outside_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_subcribe_emote_preview_avatar.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/10yX;->LIZJ:LX/10yd;

    if-eqz v0, :cond_21

    sget-object v1, LX/10ye;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_1f

    if-eq v1, v3, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/10yX;->LJIIJ:LX/10yO;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/10yO;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->bO(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LX/10yO;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/11A4;

    if-eqz v0, :cond_12

    check-cast v1, LX/11A4;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLFF:LX/11A4;

    invoke-virtual {v1}, LX/11A4;->LIZIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->JN(LX/11A4;)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/10yX;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/12LK;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/10yX;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/12LK;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_15
    move-object v2, v5

    goto/16 :goto_a

    :cond_16
    move-object v2, v5

    goto/16 :goto_9

    :cond_17
    move-object v2, v5

    goto/16 :goto_8

    :cond_18
    move-object v1, v5

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v6, v5

    goto/16 :goto_5

    :cond_1b
    move-object v6, v5

    goto/16 :goto_4

    :cond_1c
    move-object v1, v5

    goto/16 :goto_3

    :cond_1d
    move-object v1, v5

    goto/16 :goto_2

    :cond_1e
    move-object v1, v5

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/10yX;->LJII:Landroid/graphics/Bitmap;

    :cond_20
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->bO(Landroid/graphics/Bitmap;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/10yX;->LJII:Landroid/graphics/Bitmap;

    :cond_22
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->bO(Landroid/graphics/Bitmap;)V

    return-void
.end method
