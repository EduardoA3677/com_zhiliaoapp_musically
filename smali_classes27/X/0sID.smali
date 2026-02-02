.class public final LX/0sID;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0mUE;

.field public final LLILLIZIL:LX/0moN;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:LX/0sIe;

.field public LLJILJILJ:LX/0TDN;

.field public LLJILLL:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;LX/0moN;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 75

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0sID;->LL:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/0sID;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/0sID;->LLILL:LX/0mUE;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/0sID;->LLILLIZIL:LX/0moN;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/0sID;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x556

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0sID;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0sID;->LLILLL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x555

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0sID;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0sID;->LLILZ:LX/05ta;

    new-instance v3, LX/0QBY;

    sget-object v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->Companion:LX/0sHz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->EMPTY:Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-direct {v3, v2}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0sID;->LLILZIL:LX/0QBY;

    new-instance v4, LX/0mt1;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v66, 0x0

    sget-object v8, LX/0TGA;->NONE:LX/0TGA;

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v6

    move/from16 v37, v29

    move/from16 v40, v2

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v64, v3

    move-object/from16 v65, v5

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v69, v66

    move-object/from16 v70, v66

    move-object/from16 v71, v66

    move-object/from16 v72, v66

    move-object/from16 v73, v66

    move-object/from16 v74, v66

    invoke-direct/range {v64 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0sID;->LLILZLL:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v3, 0x36

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/content/Context;LX/0sID;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, LX/0sID;->LLIZ:LX/05ta;

    new-instance v4, LX/0mt1;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    new-instance v30, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v33, LX/0TGA;->ARTICLE:LX/0TGA;

    const-string v47, ""

    sget-object v63, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v64, "0"

    const/16 v31, 0x72

    move/from16 v32, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v29

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v6

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v2

    move/from16 v62, v29

    move/from16 v65, v2

    invoke-direct/range {v30 .. v65}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object v5, v3

    move-object/from16 v6, v30

    move-object/from16 v7, v66

    move-object/from16 v8, v66

    move-object/from16 v9, v66

    move-object/from16 v10, v66

    move-object/from16 v11, v66

    move-object/from16 v12, v66

    move-object/from16 v13, v66

    move-object/from16 v14, v66

    move-object/from16 v15, v66

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0sID;->LLIZLLLIL:LX/0mt1;

    new-instance v4, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v3, 0x35

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/content/Context;LX/0sID;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v0, LX/0sID;->LLJ:LX/05ta;

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e016c

    invoke-static {v4, v3, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b59b0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0sID;->LLJI:Landroid/view/View;

    const v2, 0x7f0b70ba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2, v3}, LX/0Csh;->LIZIZ(ILandroid/view/View;)V

    invoke-direct {v0}, LX/0sID;->getPreviewStickerView()LX/0sI0;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/0sID;->getAnimStickerView()LX/0sI0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static LJII(LX/0mt1;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final getBorderLineService()LX/0msE;
    .locals 1

    iget-object v0, p0, LX/0sID;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msE;

    return-object v0
.end method

.method private final getPreviewStickerTranslationYForAnimView()F
    .locals 4

    iget-object v0, p0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    return v3
.end method

.method private final getPreviewStickerView()LX/0sI0;
    .locals 1

    iget-object v0, p0, LX/0sID;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sI0;

    return-object v0
.end method

.method private final getSavedStickerTranslationYForAnimView()F
    .locals 4

    iget-object v0, p0, LX/0sID;->LLILZIL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    iget-object v0, p0, LX/0sID;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    add-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v3, v2

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    sub-int/2addr v4, v1

    iget-object v2, p0, LX/0sID;->LLILZLL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0001000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS36S0001000_26;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0sID;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0001000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS36S0001000_26;-><init>(II)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    iget-object v2, p0, LX/0sID;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_2
    new-instance v0, LX/0sIC;

    invoke-direct {v0, p1, p2}, LX/0sIC;-><init>(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0sID;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v6

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0sID;->LLJILLL:Landroid/animation/Animator;

    goto :goto_2

    :cond_3
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 58

    invoke-direct/range {p0 .. p0}, LX/0sID;->getBorderLineService()LX/0msE;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, LX/0sID;->getPreviewStickerView()LX/0sI0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-direct/range {p0 .. p0}, LX/0sID;->getPreviewStickerView()LX/0sI0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v21

    move-object/from16 v8, p1

    if-eqz p2, :cond_0

    invoke-direct/range {p0 .. p0}, LX/0sID;->getBorderLineService()LX/0msE;

    move-result-object v0

    invoke-virtual {v0}, LX/0msE;->LJJIJ()F

    move-result v35

    :goto_0
    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v50, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v49, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v48, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v25, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v25, v25

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v22

    move-object/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v16

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move/from16 v47, v0

    move-object v12, v8

    move/from16 v13, v57

    move/from16 v14, v56

    move-object/from16 v15, v55

    move/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v22, v50

    move/from16 v23, v49

    move/from16 v24, v48

    invoke-virtual/range {v12 .. v47}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0msE;->LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x554

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v27

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v50, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v49, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v16, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v17, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v18, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move/from16 v38, v0

    move-object v3, v8

    move/from16 v4, v50

    move/from16 v5, v49

    move-object/from16 v6, v48

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v44

    move/from16 v11, v43

    move/from16 v12, v42

    move/from16 v13, v41

    move/from16 v14, v40

    move/from16 v15, v39

    invoke-virtual/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v35

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 57

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0sID;->LLJILJILJ:LX/0TDN;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0sID;->LJFF()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    new-instance v11, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1ac

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sID;I)V

    invoke-virtual {v5}, LX/0sID;->LJ()Z

    move-result v0

    const-string v10, "alpha"

    const-string v9, "translationY"

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0sID;->LLILZLL:LX/0mt1;

    invoke-static {v0, v7}, LX/0sID;->LJII(LX/0mt1;Z)V

    iget-object v0, v5, LX/0sID;->LLIZLLLIL:LX/0mt1;

    invoke-static {v0, v6}, LX/0sID;->LJII(LX/0mt1;Z)V

    invoke-direct {v5}, LX/0sID;->getPreviewStickerView()LX/0sI0;

    move-result-object v12

    iget-object v4, v5, LX/0sID;->LLJI:Landroid/view/View;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/ObjectAnimator;

    new-array v5, v8, [F

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    aput v1, v5, v6

    const/4 v0, 0x0

    aput v0, v5, v7

    invoke-static {v12, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x19

    invoke-direct {v1, v11, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget-object v0, v5, LX/0sID;->LLILZLL:LX/0mt1;

    invoke-static {v0, v6}, LX/0sID;->LJII(LX/0mt1;Z)V

    iget-object v0, v5, LX/0sID;->LLIZLLLIL:LX/0mt1;

    invoke-static {v0, v7}, LX/0sID;->LJII(LX/0mt1;Z)V

    invoke-virtual {v5}, LX/0sID;->getAnimStickerView()LX/0sI0;

    move-result-object v13

    iget-object v12, v5, LX/0sID;->LLJI:Landroid/view/View;

    iget-object v0, v5, LX/0sID;->LLILZIL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    invoke-direct {v5}, LX/0sID;->getSavedStickerTranslationYForAnimView()F

    move-result v37

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v29, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v32, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v33, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v34, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v35, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v36, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v17, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v15

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v49, v0

    move-object v14, v14

    move/from16 v15, v56

    move/from16 v16, v55

    move-object/from16 v17, v54

    move/from16 v18, v53

    move/from16 v19, v52

    move/from16 v20, v51

    move/from16 v21, v50

    invoke-virtual/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v16

    iget-object v0, v5, LX/0sID;->LLILZLL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    invoke-direct {v5}, LX/0sID;->getPreviewStickerTranslationYForAnimView()F

    move-result v40

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v35, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v36, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v37, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v38, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v39, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v41, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v42, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v43, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v18, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v14

    move/from16 v18, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/animation/Animator;

    new-array v1, v8, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    aput v0, v1, v7

    const-string v0, "translationX"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v1, v8, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    aput v0, v1, v7

    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    new-array v1, v8, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v7

    const-string v0, "scaleX"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v8

    new-array v1, v8, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v7

    const-string v0, "scaleY"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v8, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v7

    const-string v0, "rotation"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v12, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, v11, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(Z)V
    .locals 57

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0sID;->LLJILJIL:LX/0sIe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sIe;->LIZ(Lkotlin/jvm/internal/AwS569S0100000_26;)V

    :cond_0
    iget-object v0, v10, LX/0sID;->LLILZLL:LX/0mt1;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0sID;->LJII(LX/0mt1;Z)V

    iget-object v0, v10, LX/0sID;->LLIZLLLIL:LX/0mt1;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/0sID;->LJII(LX/0mt1;Z)V

    invoke-virtual {v10}, LX/0sID;->getAnimStickerView()LX/0sI0;

    move-result-object v7

    iget-object v6, v10, LX/0sID;->LLJI:Landroid/view/View;

    iget-object v0, v10, LX/0sID;->LLILZLL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    invoke-direct {v10}, LX/0sID;->getPreviewStickerTranslationYForAnimView()F

    move-result v34

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v55, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v48, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v47, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v21, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v29, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v30, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move/from16 v46, v0

    move-object v11, v13

    move/from16 v12, v55

    move/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    move/from16 v16, v51

    move/from16 v17, v50

    move/from16 v18, v49

    move/from16 v19, v48

    move/from16 v20, v47

    invoke-virtual/range {v11 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v16

    iget-object v0, v10, LX/0sID;->LLILZIL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    invoke-direct {v10}, LX/0sID;->getSavedStickerTranslationYForAnimView()F

    move-result v40

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v35, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v36, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v17, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v13

    move/from16 v18, v56

    move/from16 v19, v55

    move-object/from16 v20, v54

    move/from16 v21, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v1, v4, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    aput v0, v1, v8

    const-string v0, "translationX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    new-array v1, v4, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    aput v0, v1, v8

    const-string v0, "translationY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    new-array v1, v4, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v8

    const-string v0, "scaleX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v4

    new-array v1, v4, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v8

    const-string v0, "scaleY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-array v1, v4, [F

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v8

    const-string v0, "rotation"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, LX/0sID;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, v10, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0sID;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 5

    iget-object v0, p0, LX/0sID;->LLILL:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->ARTICLE:LX/0TGA;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;)V
    .locals 4

    iget-object v2, p0, LX/0sID;->LLILZLL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1ad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0sID;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1ae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0sID;->LLILZIL:LX/0QBY;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v2}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Edit-savedModel"

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;)Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAnimStickerView()LX/0sI0;
    .locals 1

    iget-object v0, p0, LX/0sID;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sI0;

    return-object v0
.end method

.method public final getLandscapeService()LX/0TGJ;
    .locals 1

    iget-object v0, p0, LX/0sID;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGJ;

    return-object v0
.end method
