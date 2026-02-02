.class public final LX/0bGs;
.super LX/0bGu;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bGu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJIII:LX/05ta;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJIJI:LX/05ta;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x141

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJJ:LX/05ta;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJJIL:LX/05ta;

    const/16 v0, 0x140

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJJJ:LX/05ta;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bGs;->LLJJJJJIL:LX/05ta;

    const v0, 0x7f0b4584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b457b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0bGs;->LLJJL:Landroid/view/View;

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static LJIIJ(ILandroid/view/View;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v2, v4

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private final getBottomPadding()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getDefaultActionSidePadding()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getItemSpacing()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getLeftPadding()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getReactionHorizontalPaddingPx()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getReactionVerticalPaddingPx()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRightPadding()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTopPadding()I
    .locals 1

    iget-object v0, p0, LX/0bGs;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0ard;)V
    .locals 14

    invoke-virtual {p0}, LX/0bGt;->getCurrentDisplayState()LX/0bGv;

    move-result-object v1

    sget-object v0, LX/0bGv;->VISIBLE:LX/0bGv;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0bGt;->getCurrentAnimator()Landroid/animation/Animator;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    sget-object v0, LX/0bGv;->HIDDEN:LX/0bGv;

    invoke-virtual {p0, v0}, LX/0bGt;->setCurrentDisplayState(LX/0bGv;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v7, v0, [Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v12

    invoke-virtual {p0}, LX/0bGt;->getLastEntryState()LX/0bGx;

    move-result-object v1

    new-instance v11, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x75

    invoke-direct {v11, v12, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroidx/cardview/widget/CardView;LX/0bGx;I)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v6, "scaleY"

    const-string v5, "scaleX"

    const/4 v4, 0x3

    const-string v3, "alpha"

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    :goto_1
    aput-object v10, v7, v13

    invoke-virtual {p0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {p0}, LX/0bGt;->getLastEntryState()LX/0bGx;

    move-result-object v1

    new-instance v11, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x74

    invoke-direct {v11, v12, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/view/View;LX/0bGx;I)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v4, [Landroid/animation/Animator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v12, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v13

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v12, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v12, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v12, v11, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    aput-object v10, v7, v9

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :goto_3
    const-wide/16 v0, 0xc8

    if-eqz v5, :cond_3

    iget-object v5, p0, LX/0bGs;->LLJJL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    new-array v11, v2, [Landroid/animation/Animator;

    iget-object v6, p0, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    new-array v5, v9, [F

    const/4 v12, 0x0

    aput v12, v5, v13

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v11, v13

    iget-object v6, p0, LX/0bGs;->LLJJL:Landroid/view/View;

    new-array v5, v9, [F

    aput v12, v5, v13

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    aput-object v10, v7, v2

    invoke-virtual {p0}, LX/0bGt;->getMaskViewContainer()Landroid/view/View;

    move-result-object v5

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, LY/AAListenerS275S0100000_17;

    const/4 v2, 0x4

    invoke-direct {v3, p0, v2}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS239S0200000_17;

    const/4 v2, 0x6

    invoke-direct {v3, p0, p1, v2}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS239S0200000_17;

    const/4 v2, 0x5

    invoke-direct {v3, p0, p1, v2}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0, v8}, LX/0bGt;->setCurrentAnimator(Landroid/animation/Animator;)V

    invoke-virtual {p0}, LX/0bDH;->LJII()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    new-array v1, v4, [Landroid/animation/Animator;

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    invoke-static {v12, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v13

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    invoke-static {v12, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    new-array v0, v2, [F

    fill-array-data v0, :array_6

    invoke-static {v12, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/16 v0, 0xb

    invoke-direct {v1, v12, v11, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final LJIIIZ(Landroid/view/View;III)V
    .locals 4

    invoke-virtual {p0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v1

    int-to-float v0, p2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v1

    int-to-float v0, p4

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, p3

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v3, p0, LX/0bGs;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;LX/0b10;Lkotlin/jvm/internal/AwS375S0200000_17;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;)V
    .locals 23

    move-object/from16 v15, p4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getPosition()LX/0bGx;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    sget-object v2, LX/0bGv;->HIDDEN:LX/0bGv;

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    if-ne v3, v2, :cond_0

    iget-object v2, v0, LX/0bGt;->LLILL:Landroid/animation/Animator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v14, :cond_7

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0bGu;->setupActionsBeforeShow(Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getReactionConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0bDH;->setupReactionsBeforeShow(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;)V

    invoke-virtual {v0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v3, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_6

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    const v5, 0x800005

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v8, :cond_1

    sget-object v7, LX/0bGw;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v14, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v4, :cond_12

    const v6, 0x800005

    :goto_2
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v14, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v4, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0}, LX/0bGs;->getRightPadding()I

    move-result v7

    invoke-direct {v0}, LX/0bGs;->getReactionHorizontalPaddingPx()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_3
    invoke-virtual {v0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v6

    invoke-static {v6, v8}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_d

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_d

    sget-object v7, LX/0bGw;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v14, :cond_a

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_c

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v8, v8

    move-object v10, v10

    move-object v11, v11

    move-object v12, v10

    move-object v13, v11

    move v14, v14

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-direct {v0}, LX/0bGs;->getLeftPadding()I

    move-result v7

    invoke-direct {v0}, LX/0bGs;->getReactionHorizontalPaddingPx()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v14

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const v6, 0x800003

    goto :goto_2

    :cond_6
    move-object v8, v11

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/0bGv;->VISIBLE:LX/0bGv;

    iput-object v2, v0, LX/0bGt;->LLILLIZIL:LX/0bGv;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0bGt;->LLILLL:LX/0bEP;

    iput-object v1, v0, LX/0bGt;->LLILLJJLI:LX/0bGx;

    invoke-virtual {v2}, LX/0b10;->LIZIZ()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v2, v5, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v0, LX/0bGt;->LL:Landroid/view/View;

    invoke-static {v6, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    const v5, 0x800003

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_4
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v14, :cond_f

    if-eq v5, v3, :cond_e

    if-ne v5, v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0}, LX/0bGs;->getDefaultActionSidePadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0}, LX/0bGs;->getRightPadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_5
    invoke-virtual {v0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/0bGt;->getScope()LX/02uK;

    move-result-object v4

    new-instance v14, LX/0bGr;

    const/4 v3, 0x3

    move-object/from16 v16, p3

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/0bGr;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;Lkotlin/jvm/functions/Function0;LX/0bGs;Ljava/util/List;LX/0bGx;LX/02wT;)V

    invoke-static {v4, v11, v11, v14, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0}, LX/0bGs;->getDefaultActionSidePadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0}, LX/0bGs;->getDefaultActionSidePadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0}, LX/0bGs;->getLeftPadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0}, LX/0bGs;->getDefaultActionSidePadding()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(Landroid/view/View;ZLcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0bGt;->getCurrentDisplayState()LX/0bGv;

    move-result-object v1

    sget-object v0, LX/0bGv;->HIDDEN:LX/0bGv;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v1, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x1

    aget v4, v0, v6

    aget v0, v7, v6

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v5

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    if-gtz v9, :cond_3

    return-void

    :cond_3
    new-array v2, v1, [I

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v8, v2, v6

    aget v0, v7, v6

    sub-int/2addr v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int v7, v9, v8

    sub-int/2addr v7, v10

    const/16 v16, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v3}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-direct {v3}, LX/0bGs;->getReactionVerticalPaddingPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v15, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;->getRequireHeightAdjustmentTopComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v5}, LX/0bGs;->LJIIJ(ILandroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v6, v0

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;->getRequireHeightAdjustmentBottomComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v5}, LX/0bGs;->LJIIJ(ILandroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    if-lez v15, :cond_b

    invoke-direct {v3}, LX/0bGs;->getItemSpacing()I

    move-result v13

    :goto_3
    if-lez v14, :cond_8

    invoke-direct {v3}, LX/0bGs;->getItemSpacing()I

    move-result v16

    :cond_8
    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v12

    add-int/2addr v12, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v6

    add-int v12, v12, v16

    add-int/2addr v12, v14

    invoke-direct {v3}, LX/0bGs;->getBottomPadding()I

    move-result v0

    add-int/2addr v12, v0

    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v2

    add-int/2addr v2, v15

    add-int/2addr v2, v13

    add-int/2addr v2, v6

    iget-object v0, v3, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v3, LX/0bGs;->LLJJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_a

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v3, LX/0bGs;->LLJJL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-gt v12, v9, :cond_d

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_d

    if-gt v6, v10, :cond_d

    add-int v1, v6, v16

    add-int/2addr v1, v14

    invoke-direct {v3}, LX/0bGs;->getBottomPadding()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v10

    if-gt v1, v7, :cond_d

    add-int v7, v4, v6

    add-int v2, v8, v10

    if-gt v7, v2, :cond_d

    sub-int v1, v9, v16

    sub-int/2addr v1, v14

    invoke-direct {v3}, LX/0bGs;->getBottomPadding()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v7, v1, :cond_d

    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v0

    add-int/2addr v0, v15

    add-int/2addr v0, v13

    add-int/2addr v0, v6

    if-gt v0, v2, :cond_c

    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v0

    add-int/2addr v0, v15

    add-int/2addr v0, v13

    if-lt v4, v0, :cond_c

    if-lt v4, v8, :cond_c

    sub-int/2addr v4, v15

    sub-int/2addr v4, v13

    invoke-virtual {v3}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v2

    int-to-float v1, v4

    invoke-direct {v3}, LX/0bGs;->getReactionVerticalPaddingPx()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    add-int v7, v7, v16

    invoke-virtual {v3}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v1

    int-to-float v0, v7

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v0

    add-int/2addr v0, v15

    add-int/2addr v0, v13

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v1, v2, v15

    sub-int/2addr v1, v13

    add-int/2addr v6, v2

    add-int v6, v6, v16

    invoke-direct {v3}, LX/0bGs;->getReactionVerticalPaddingPx()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v4

    invoke-virtual {v3, v5, v1, v2, v6}, LX/0bGs;->LJIIIZ(Landroid/view/View;III)V

    return-void

    :cond_d
    add-int/2addr v8, v10

    invoke-direct {v3}, LX/0bGs;->getBottomPadding()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v14

    sub-int v9, v9, v16

    sub-int/2addr v9, v6

    sub-int/2addr v8, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3}, LX/0bGs;->getTopPadding()I

    move-result v1

    sub-int v0, v2, v15

    sub-int/2addr v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v2

    add-int v6, v6, v16

    invoke-direct {v3}, LX/0bGs;->getReactionVerticalPaddingPx()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v4

    invoke-virtual {v3, v5, v1, v2, v6}, LX/0bGs;->LJIIIZ(Landroid/view/View;III)V

    return-void
.end method
