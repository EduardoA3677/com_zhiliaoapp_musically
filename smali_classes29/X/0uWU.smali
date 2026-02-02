.class public final LX/0uWU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:F

.field public LLJILJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const v1, 0x7f06033d

    const/4 v0, 0x0

    move-object v4, p0

    invoke-direct {v4, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0uWU;->LL:F

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0uWU;->LLILIL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, LX/0uWU;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iput v3, v4, LX/0uWU;->LLILLL:I

    const v0, 0x800005

    iput v0, v4, LX/0uWU;->LLILZ:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e058a

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b7ced

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b77d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, LX/0uWU;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0uWU;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/0uWU;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v10, p4, v0

    rem-long v8, p4, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v8, v0

    rem-long v6, p4, v0

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2, p3, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123005

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0DTX;->LJIILJJIL(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v11, LX/0uWb;

    invoke-direct/range {v11 .. v17}, LX/0uWb;-><init>(LX/0uWU;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v11, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iput-boolean v3, p0, LX/0uWU;->LLILL:Z

    iget-object v0, p0, LX/0uWU;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iput-object v2, p0, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0uWU;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 8

    iget-object v3, p0, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0uWU;->LLJI:Landroid/view/View;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0uWU;->LLJIJIL:F

    add-float/2addr v7, v0

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0uWU;->LLJILJIL:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x800003

    if-eqz v1, :cond_2

    iput v0, p0, LX/0uWU;->LLILZ:I

    :cond_2
    iget v1, p0, LX/0uWU;->LLILZ:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const v0, 0x800005

    if-ne v1, v0, :cond_3

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p0, LX/0uWU;->LL:F

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0uWU;->LLILIL:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0uWU;->LL:F

    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    int-to-float v1, v5

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    iget v0, p0, LX/0uWU;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    iget-object v2, p0, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    neg-float v1, v4

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :goto_2
    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    int-to-float v1, v5

    div-float/2addr v3, v1

    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0uWU;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v1, p0, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0uWU;->LLJIJIL:F

    sub-float/2addr v1, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0uWU;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0uWU;->LLILIL:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0uWU;->LL:F

    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    neg-float v1, v1

    :goto_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_1

    :cond_7
    iget v1, p0, LX/0uWU;->LL:F

    iget-object v0, p0, LX/0uWU;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_8
    return v2
.end method

.method public final getAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLJI:Landroid/view/View;

    return-object v0
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLIZLLLIL:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getOffX()F
    .locals 1

    iget v0, p0, LX/0uWU;->LLJIJIL:F

    return v0
.end method

.method public final getOffY()F
    .locals 1

    iget v0, p0, LX/0uWU;->LLJILJIL:F

    return v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTriangle()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uWU;->LLILZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uWU;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final setOffX(F)V
    .locals 0

    iput p1, p0, LX/0uWU;->LLJIJIL:F

    return-void
.end method

.method public final setOffY(F)V
    .locals 0

    iput p1, p0, LX/0uWU;->LLJILJIL:F

    return-void
.end method

.method public final setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0uWU;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method
