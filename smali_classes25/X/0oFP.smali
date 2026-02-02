.class public final LX/0oFP;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0kZL;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0xUV;

.field public LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0oFP;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0oFP;->LLILL:I

    iput v0, p0, LX/0oFP;->LLILLIZIL:I

    iput v0, p0, LX/0oFP;->LLILLJJLI:I

    iput v0, p0, LX/0oFP;->LLILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oFP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFP;->LLILZLL:LX/05ta;

    iput-boolean v2, p0, LX/0oFP;->LLJ:Z

    return-void
.end method

.method private final getMinHeightPx()I
    .locals 1

    iget-object v0, p0, LX/0oFP;->LLILZLL:LX/05ta;

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

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/0oFP;->LLILZIL:LX/0kZL;

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

    iget-object v0, p0, LX/0oFP;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDragable()Z
    .locals 1

    iget-boolean v0, p0, LX/0oFP;->LLJ:Z

    return v0
.end method

.method public final getDynamicMaxHeightPx()I
    .locals 1

    iget v0, p0, LX/0oFP;->LLILLL:I

    return v0
.end method

.method public final getDynamicPeekHeightPx()I
    .locals 1

    iget v0, p0, LX/0oFP;->LLILLIZIL:I

    return v0
.end method

.method public final getFixedHeightPx()I
    .locals 1

    iget v0, p0, LX/0oFP;->LLILL:I

    return v0
.end method

.method public final getHandleView()LX/0xUV;
    .locals 1

    iget-object v0, p0, LX/0oFP;->LLIZ:LX/0xUV;

    return-object v0
.end method

.method public final getMinVisibleHeightPx()I
    .locals 1

    iget v0, p0, LX/0oFP;->LLILLJJLI:I

    return v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, LX/0oFP;->LL:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget v2, p0, LX/0oFP;->LL:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0oFP;->LLIZ:LX/0xUV;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    move-object v3, p0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/12nR;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0oFP;->LLJ:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    iget-object v1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_4

    new-instance v0, LX/0oFQ;

    invoke-direct {v0, v2, p0}, LX/0oFQ;-><init>(ZLX/0oFP;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_4
    iget-object v1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0oFP;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_5
    iget v0, p0, LX/0oFP;->LLILLJJLI:I

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oFP;->LLJI:Landroid/view/View;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_8

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_8
    iget-object v1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    :cond_9
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    move-object v3, v1

    if-nez v1, :cond_2

    :cond_a
    return-void

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

    iput-object v0, p0, LX/0oFP;->LLIZ:LX/0xUV;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, p0, LX/0oFP;->LL:I

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-double v1, v6

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    if-eq v6, v5, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    :cond_1
    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void

    :cond_4
    iget v0, p0, LX/0oFP;->LLILLIZIL:I

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    iget v6, p0, LX/0oFP;->LLILLL:I

    if-lez v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :cond_7
    iget v6, p0, LX/0oFP;->LLILL:I

    if-lez v6, :cond_b

    iget v2, p0, LX/0oFP;->LLILLJJLI:I

    if-ltz v2, :cond_9

    if-gtz v2, :cond_8

    invoke-direct {p0}, LX/0oFP;->getMinHeightPx()I

    move-result v2

    :cond_8
    iget-object v0, p0, LX/0oFP;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    iget v0, p0, LX/0oFP;->LLILL:I

    sub-int v6, v0, v1

    if-ge v6, v2, :cond_9

    move v6, v0

    :cond_9
    :goto_2
    int-to-double v2, v3

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le v6, v0, :cond_0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    move v6, v5

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LX/0oFP;->getMinHeightPx()I

    move-result v6

    if-lt v5, v6, :cond_d

    move v6, v5

    :cond_d
    int-to-double v1, v3

    mul-double/2addr v1, v7

    double-to-int v0, v1

    if-le v6, v0, :cond_0

    :goto_3
    move v6, v0

    goto :goto_0
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

    iput-object p1, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setBottomSheetCallback(LX/0kZL;)V
    .locals 0

    iput-object p1, p0, LX/0oFP;->LLILZIL:LX/0kZL;

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

    iput-object p1, p0, LX/0oFP;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDragable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oFP;->LLJ:Z

    return-void
.end method

.method public final setDynamicMaxHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0oFP;->LLILLL:I

    return-void
.end method

.method public final setDynamicPeekHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0oFP;->LLILLIZIL:I

    return-void
.end method

.method public final setDynamicPeekHeightPx$live_release(I)V
    .locals 1

    iput p1, p0, LX/0oFP;->LLILLIZIL:I

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public final setFixedHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0oFP;->LLILL:I

    return-void
.end method

.method public final setFixedHeightPx$live_release(I)V
    .locals 1

    iput p1, p0, LX/0oFP;->LLILL:I

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public final setHandleView(LX/0xUV;)V
    .locals 0

    iput-object p1, p0, LX/0oFP;->LLIZ:LX/0xUV;

    return-void
.end method

.method public final setHideable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oFP;->LLILIL:Z

    return-void
.end method

.method public final setHideable$live_release(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0oFP;->LLILIL:Z

    iget-object v0, p0, LX/0oFP;->LLIZLLLIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public final setMinVisibleHeightPx(I)V
    .locals 0

    iput p1, p0, LX/0oFP;->LLILLJJLI:I

    return-void
.end method

.method public final setVariant(I)V
    .locals 0

    iput p1, p0, LX/0oFP;->LL:I

    return-void
.end method
