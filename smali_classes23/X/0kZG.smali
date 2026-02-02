.class public final LX/0kZG;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Double;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Double;

.field public LLILLL:Ljava/lang/Double;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0kZK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kZG;->LLILZLL:Z

    new-instance v0, LX/0kZK;

    invoke-direct {v0, p0}, LX/0kZK;-><init>(LX/0kZG;)V

    iput-object v0, p0, LX/0kZG;->LLIZLLLIL:LX/0kZK;

    return-void
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

    iget-object v0, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getInitHeightRatio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0kZG;->LLILLL:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kZG;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxHeightRatio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0kZG;->LLILIL:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPeekHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kZG;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeekHeightRatio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0kZG;->LLILLJJLI:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRealMaxHeight()I
    .locals 1

    iget v0, p0, LX/0kZG;->LLILZ:I

    return v0
.end method

.method public final getRealPeekHeight()I
    .locals 1

    iget v0, p0, LX/0kZG;->LLILZIL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kZG;->LLIZLLLIL:LX/0kZK;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(LX/0kZL;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0kZG;->LLILIL:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    :goto_0
    iput v0, p0, LX/0kZG;->LLILZ:I

    iget-object v0, p0, LX/0kZG;->LLILLJJLI:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    :goto_1
    iput v0, p0, LX/0kZG;->LLILZIL:I

    iget-boolean v0, p0, LX/0kZG;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0kZG;->LLIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kZG;->LLILLL:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0kZG;->LLILLL:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v2, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0kZG;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0kZG;->LLILL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0kZG;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0kZG;->LLILL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    iget v1, p0, LX/0kZG;->LLILZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0kZG;->LLILZ:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    :cond_7
    iget-object v1, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    iget v0, p0, LX/0kZG;->LLILZIL:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_8
    iget-boolean v0, p0, LX/0kZG;->LLIZ:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_9
    iput-boolean v2, p0, LX/0kZG;->LLILZLL:Z

    iput-boolean v2, p0, LX/0kZG;->LLIZ:Z

    :cond_a
    return-void
.end method

.method public final setBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0kZG;->LLIZLLLIL:LX/0kZK;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    :cond_0
    iput-object p1, p0, LX/0kZG;->LL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setInitHeightRatio(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/0kZG;->LLILLL:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0kZG;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxHeightRatio(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/0kZG;->LLILIL:Ljava/lang/Double;

    return-void
.end method

.method public final setPeekHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0kZG;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setPeekHeightRatio(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/0kZG;->LLILLJJLI:Ljava/lang/Double;

    return-void
.end method
