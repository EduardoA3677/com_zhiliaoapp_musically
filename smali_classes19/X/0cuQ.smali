.class public final LX/0cuQ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cuQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, LX/0cuQ;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuQ;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuQ;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuQ;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuQ;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final getNetworkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuQ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewLikeCount()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuQ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewLiveStatus()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuQ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewLiveTime()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuQ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final c0(F)V
    .locals 2

    invoke-direct {p0}, LX/0cuQ;->getViewLikeCount()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final d0(F)V
    .locals 3

    invoke-direct {p0}, LX/0cuQ;->getViewLiveStatus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-direct {p0}, LX/0cuQ;->getViewLiveStatus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    :goto_1
    invoke-direct {p0}, LX/0cuQ;->getNetworkView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    invoke-direct {p0}, LX/0cuQ;->getViewLiveTime()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    neg-float v2, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget v0, p0, LX/0cuQ;->LLILLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0cuQ;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v4, p0, LX/0cuQ;->LL:I

    const/4 v1, 0x1

    const/16 v0, 0x50

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-gt v4, v0, :cond_5

    iget v0, p0, LX/0cuQ;->LLILZ:I

    if-eq v5, v0, :cond_7

    :cond_5
    iput v5, p0, LX/0cuQ;->LLILZ:I

    invoke-direct {p0}, LX/0cuQ;->getViewLiveStatus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_3
    iget v0, p0, LX/0cuQ;->LLILLL:I

    int-to-float v8, v0

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v7, v8

    int-to-float v6, v5

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    const v5, 0x3f19999a    # 0.6f

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, LX/0cuQ;->LLILZLL:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    cmpg-float v0, v7, v2

    if-gez v0, :cond_11

    const/4 v9, 0x1

    :cond_6
    :goto_5
    iput v9, p0, LX/0cuQ;->LLILZIL:I

    :cond_7
    iget v0, p0, LX/0cuQ;->LLILZLL:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-virtual {p0, v6}, LX/0cuQ;->d0(F)V

    :cond_8
    iget v0, p0, LX/0cuQ;->LLILZIL:I

    if-nez v0, :cond_9

    invoke-virtual {p0, v6}, LX/0cuQ;->c0(F)V

    :cond_9
    iget v0, p0, LX/0cuQ;->LL:I

    int-to-float v7, v0

    sget-object v0, LX/0UH9;->Scale70:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    sub-float/2addr v7, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v7, v4

    cmpl-float v0, v7, v6

    if-lez v0, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_a
    :goto_6
    iget v0, p0, LX/0cuQ;->LLILZLL:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, v7}, LX/0cuQ;->d0(F)V

    :cond_b
    iget v0, p0, LX/0cuQ;->LLILZIL:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, v7}, LX/0cuQ;->c0(F)V

    :cond_c
    iget v0, p0, LX/0cuQ;->LL:I

    int-to-float v1, v0

    sget-object v0, LX/0UH9;->Scale60:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_f

    move v6, v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_f

    :goto_7
    iget v0, p0, LX/0cuQ;->LLILZLL:I

    if-ne v0, v3, :cond_d

    invoke-virtual {p0, v2}, LX/0cuQ;->d0(F)V

    :cond_d
    iget v0, p0, LX/0cuQ;->LLILZIL:I

    if-ne v0, v3, :cond_e

    invoke-virtual {p0, v2}, LX/0cuQ;->c0(F)V

    :cond_e
    return-void

    :cond_f
    move v2, v6

    goto :goto_7

    :cond_10
    cmpg-float v0, v7, v2

    if-gez v0, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    mul-float/2addr v8, v5

    sub-float/2addr v8, v6

    add-float/2addr v8, v4

    cmpg-float v0, v8, v2

    if-gez v0, :cond_6

    const/4 v9, 0x2

    goto :goto_5

    :cond_12
    mul-float v0, v8, v5

    sub-float/2addr v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_13

    const/4 v0, 0x2

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public final setPercentWidth(I)V
    .locals 0

    iput p1, p0, LX/0cuQ;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
