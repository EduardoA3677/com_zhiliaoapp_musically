.class public LX/130O;
.super LX/130q;
.source "SourceFile"


# instance fields
.field public LLILL:LX/1383;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/130q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/1382;II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/1382;->LJ(IIII)V

    iget v1, p1, LX/1382;->LJIIIZ:I

    iget v0, p1, LX/1382;->LJIIJ:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/130q;->init(Landroid/util/AttributeSet;)V

    new-instance v0, LX/1383;

    invoke-direct {v0}, LX/1383;-><init>()V

    iput-object v0, p0, LX/130O;->LLILL:LX/1383;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v6, v0, :cond_1

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIIZI:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v6, v0, :cond_2

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LIZJ:I

    iput v0, v1, LX/1382;->LIZLLL:I

    iput v0, v1, LX/1382;->LJ:I

    iput v0, v1, LX/1382;->LJFF:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v6, v0, :cond_3

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LJ:I

    iput v0, v1, LX/1382;->LJI:I

    iput v0, v1, LX/1382;->LJII:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v6, v0, :cond_4

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LJFF:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v6, v0, :cond_5

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LJI:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v6, v0, :cond_6

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LIZJ:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v6, v0, :cond_7

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LJII:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v6, v0, :cond_8

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1382;->LIZLLL:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v6, v0, :cond_9

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIIJZLJL:I

    goto :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v6, v0, :cond_a

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIILIIL:I

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v6, v0, :cond_b

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIILJJIL:I

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v6, v0, :cond_c

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIILL:I

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v6, v0, :cond_d

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIIZILJ:I

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v6, v0, :cond_e

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIILLIIL:I

    goto/16 :goto_1

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v6, v0, :cond_f

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJIJ:I

    goto/16 :goto_1

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJIJI:F

    goto/16 :goto_1

    :cond_10
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v6, v0, :cond_11

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJIJJLI:F

    goto/16 :goto_1

    :cond_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v6, v0, :cond_12

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJJ:F

    goto/16 :goto_1

    :cond_12
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v6, v0, :cond_13

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJIL:F

    goto/16 :goto_1

    :cond_13
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v6, v0, :cond_14

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJJI:F

    goto/16 :goto_1

    :cond_14
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v6, v0, :cond_15

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/1383;->LJIJJ:F

    goto/16 :goto_1

    :cond_15
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v7, 0x2

    if-ne v6, v0, :cond_16

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIII:I

    goto/16 :goto_1

    :cond_16
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v6, v0, :cond_17

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIIJ:I

    goto/16 :goto_1

    :cond_17
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v6, v0, :cond_18

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIFFI:I

    goto/16 :goto_1

    :cond_18
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v6, v0, :cond_19

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJII:I

    goto/16 :goto_1

    :cond_19
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v6, v0, :cond_0

    iget-object v1, p0, LX/130O;->LLILL:LX/1383;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/1383;->LJJIIZ:I

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    invoke-virtual {p0}, LX/130P;->validateParams()V

    return-void
.end method

.method public final loadParameters(LX/12vR;LX/133D;LX/12vh;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12vR;",
            "LX/133D;",
            "LX/12vh;",
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/130P;->loadParameters(LX/12vR;LX/133D;LX/12vh;Landroid/util/SparseArray;)V

    instance-of v0, p2, LX/1383;

    if-eqz v0, :cond_0

    check-cast p2, LX/1383;

    iget v1, p3, LX/12vh;->orientation:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p2, LX/1383;->LJJIIZI:I

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    invoke-virtual {p0, v0, p1, p2}, LX/130q;->LJ(LX/1382;II)V

    return-void
.end method

.method public final resolveRtl(LX/138K;Z)V
    .locals 3

    iget-object v2, p0, LX/130O;->LLILL:LX/1383;

    iget v1, v2, LX/1382;->LJ:I

    if-gtz v1, :cond_0

    iget v0, v2, LX/1382;->LJFF:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v2, LX/1382;->LJFF:I

    iput v0, v2, LX/1382;->LJI:I

    iput v1, v2, LX/1382;->LJII:I

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/1382;->LJI:I

    iget v0, v2, LX/1382;->LJFF:I

    iput v0, v2, LX/1382;->LJII:I

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIILL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIL:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIILLIIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIJI:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIFFI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIILIIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIIZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIIZI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1382;->LIZJ:I

    iput p1, v0, LX/1382;->LIZLLL:I

    iput p1, v0, LX/1382;->LJ:I

    iput p1, v0, LX/1382;->LJFF:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1382;->LIZLLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1382;->LJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1382;->LJII:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1382;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIIJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIJJ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJII:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJIILJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, LX/130O;->LLILL:LX/1383;

    iput p1, v0, LX/1383;->LJJIIJZLJL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
