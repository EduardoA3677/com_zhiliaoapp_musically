.class public final LX/134y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/134w;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/animation/ArgbEvaluator;

.field public final LLILZ:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(LX/134w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/134y;->LLILLL:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/134y;->LLILZ:Landroid/view/animation/AccelerateInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/134y;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/134w;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {}, LX/134w;->LIZ()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/134y;->LLILLJJLI:I

    invoke-virtual {p1}, LX/134w;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, LX/134y;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/134y;->LLILL:I

    iput v0, p0, LX/134y;->LLILIL:I

    iput p1, p0, LX/134y;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 12

    iget-object v0, p0, LX/134y;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/134w;

    if-eqz v3, :cond_1

    iget v6, p0, LX/134y;->LLILL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_5

    iget v0, p0, LX/134y;->LLILIL:I

    if-eq v0, v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/134y;->LLILIL:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, p1, p2, v1, v0}, LX/134w;->LJIILJJIL(IFZZ)V

    iget v0, p0, LX/134y;->LLILL:I

    if-ne v0, v5, :cond_2

    iget v0, p0, LX/134y;->LLILIL:I

    if-nez v0, :cond_2

    iget-object v0, v3, LX/134w;->LLILL:LX/134x;

    iput-boolean v4, v0, LX/134x;->LLIZLLLIL:Z

    :cond_0
    :goto_2
    iget-object v0, v3, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/134w;->LLILL:LX/134x;

    iput-boolean v2, v1, LX/134x;->LLIZLLLIL:Z

    iget v0, v1, LX/134x;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v3, LX/134w;->LLILL:LX/134x;

    iget v0, v1, LX/134x;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    const v0, 0x7f0b3f59

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-float v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    const v1, 0x7f0b74fc

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b74ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, p0, LX/134y;->LLILLL:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/134y;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/134y;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, p2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    iget-object v9, p0, LX/134y;->LLILLL:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/134y;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/134y;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, p2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_4
    iget-object v1, v3, LX/134w;->LLILL:LX/134x;

    sub-float/2addr v5, v6

    iget-object v0, p0, LX/134y;->LLILZ:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    iput v6, v1, LX/134x;->LLILZLL:F

    iget-object v1, v3, LX/134w;->LLILL:LX/134x;

    sub-float/2addr v2, v4

    iget-object v0, p0, LX/134y;->LLILZ:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    iput v4, v1, LX/134x;->LLIZ:F

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x1

    if-ne v6, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/134y;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/134w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/134w;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, LX/134w;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/134y;->LLILL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/134y;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, LX/134w;->LJIIIIZZ(I)LX/134v;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/134w;->LJIIL(LX/134v;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
