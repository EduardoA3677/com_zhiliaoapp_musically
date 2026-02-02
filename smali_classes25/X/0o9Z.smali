.class public final LX/0o9Z;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Float;

.field public LLILZIL:Ljava/lang/Float;

.field public LLILZLL:Ljava/lang/Float;

.field public LLIZ:LX/0kZL;

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0xUV;

.field public LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJILJIL:Landroid/view/View;

.field public dismissFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o9Z;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0o9Z;->LLILL:I

    iput v0, p0, LX/0o9Z;->LLILLIZIL:I

    iput v0, p0, LX/0o9Z;->LLILLJJLI:I

    iput v0, p0, LX/0o9Z;->LLILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0o9Z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o9Z;->LLJ:LX/05ta;

    return-void
.end method

.method private final getMinHeightPx()I
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLIZ:LX/0kZL;

    return-object v0
.end method

.method public final getCustomAutoSizeMaxHeightRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLILZIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCustomAutoSizeMinHeightRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLILZLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDismissFunc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o9Z;->dismissFunc:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDynamicMaxHeightPx()I
    .locals 1

    iget v0, p0, LX/0o9Z;->LLILLL:I

    return v0
.end method

.method public final getDynamicPeekHeightPx()I
    .locals 1

    iget v0, p0, LX/0o9Z;->LLILLIZIL:I

    return v0
.end method

.method public final getFixedHeightPx()I
    .locals 1

    iget v0, p0, LX/0o9Z;->LLILL:I

    return v0
.end method

.method public final getForceSheetHandleShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLIZLLLIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFullScreenSheetInitialVisibleRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLILZ:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHandleView()LX/0xUV;
    .locals 1

    iget-object v0, p0, LX/0o9Z;->LLJI:LX/0xUV;

    return-object v0
.end method

.method public final getMinVisibleHeightPx()I
    .locals 1

    iget v0, p0, LX/0o9Z;->LLILLJJLI:I

    return v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, LX/0o9Z;->LL:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0o9Z;->LLIZLLLIL:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0o9Z;->LLJI:LX/0xUV;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    move-object v3, p0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3

    new-instance v0, LX/0o9c;

    invoke-direct {v0, v2, p0}, LX/0o9c;-><init>(ZLX/0o9Z;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_3
    iget-object v1, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0o9Z;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_4
    iget v0, p0, LX/0o9Z;->LLILLJJLI:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0o9Z;->LLJILJIL:Landroid/view/View;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_7

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_7
    iget-object v1, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    :cond_8
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    if-nez v1, :cond_2

    :cond_9
    return-void

    :cond_a
    iget v1, p0, LX/0o9Z;->LL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b6b88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xUV;

    iput-object v0, p0, LX/0o9Z;->LLJI:LX/0xUV;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v1, p0, LX/0o9Z;->LL:I

    const v2, 0x3f3ae148    # 0.73f

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v0, p0, LX/0o9Z;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_0
    if-eq v6, v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    :cond_2
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void

    :cond_5
    iget v0, p0, LX/0o9Z;->LLILLIZIL:I

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    iget v6, p0, LX/0o9Z;->LLILLL:I

    if-lez v6, :cond_7

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_0

    :cond_8
    iget v6, p0, LX/0o9Z;->LLILL:I

    if-lez v6, :cond_c

    iget v2, p0, LX/0o9Z;->LLILLJJLI:I

    if-ltz v2, :cond_a

    if-gtz v2, :cond_9

    invoke-direct {p0}, LX/0o9Z;->getMinHeightPx()I

    move-result v2

    :cond_9
    iget-object v0, p0, LX/0o9Z;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    iget v0, p0, LX/0o9Z;->LLILL:I

    sub-int v6, v0, v1

    if-ge v6, v2, :cond_a

    move v6, v0

    :cond_a
    :goto_2
    int-to-double v2, v3

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le v6, v0, :cond_1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    move v6, v4

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0o9Z;->LLILZIL:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_e
    iget-object v0, p0, LX/0o9Z;->LLILZLL:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :goto_3
    if-lt v4, v6, :cond_f

    move v6, v4

    :cond_f
    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v6, v0, :cond_1

    :goto_4
    move v6, v0

    goto :goto_0

    :cond_10
    invoke-direct {p0}, LX/0o9Z;->getMinHeightPx()I

    move-result v6

    goto :goto_3
.end method

.method public final setBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setBottomSheetCallback(LX/0kZL;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLIZ:LX/0kZL;

    return-void
.end method

.method public final setCustomAutoSizeMaxHeightRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLILZIL:Ljava/lang/Float;

    return-void
.end method

.method public final setCustomAutoSizeMinHeightRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLILZLL:Ljava/lang/Float;

    return-void
.end method

.method public final setDismissFunc(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o9Z;->dismissFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDynamicMaxHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0o9Z;->LLILLL:I

    return-void
.end method

.method public final setDynamicPeekHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0o9Z;->LLILLIZIL:I

    return-void
.end method

.method public final setDynamicPeekHeightPx$tux_theme_release(I)V
    .locals 1

    iput p1, p0, LX/0o9Z;->LLILLIZIL:I

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public final setFixedHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0o9Z;->LLILL:I

    return-void
.end method

.method public final setFixedHeightPx$tux_theme_release(I)V
    .locals 1

    iput p1, p0, LX/0o9Z;->LLILL:I

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public final setForceSheetHandleShow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLIZLLLIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullScreenSheetInitialVisibleRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLILZ:Ljava/lang/Float;

    return-void
.end method

.method public final setHandleView(LX/0xUV;)V
    .locals 0

    iput-object p1, p0, LX/0o9Z;->LLJI:LX/0xUV;

    return-void
.end method

.method public final setHideable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o9Z;->LLILIL:Z

    return-void
.end method

.method public final setHideable$tux_theme_release(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0o9Z;->LLILIL:Z

    iget-object v0, p0, LX/0o9Z;->LLJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public final setMinVisibleHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0o9Z;->LLILLJJLI:I

    return-void
.end method

.method public final setVariant(I)V
    .locals 0

    iput p1, p0, LX/0o9Z;->LL:I

    return-void
.end method
