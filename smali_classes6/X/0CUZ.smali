.class public LX/0CUZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/Button;

.field public final LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CUZ;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CUZ;->LLILLIZIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, p3, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return v3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return v3
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LX/0CUZ;->LLILIL:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b6e60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b6e5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0CUZ;->LLILIL:Landroid/widget/Button;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, LX/0CUZ;->LLILL:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, LX/0CUZ;->LLILL:I

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090213

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/0CUZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget v0, p0, LX/0CUZ;->LLILLIZIL:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0CUZ;->LLILIL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0CUZ;->LLILLIZIL:I

    if-le v1, v0, :cond_3

    sub-int v0, v5, v4

    invoke-virtual {p0, v2, v5, v0}, LX/0CUZ;->LIZ(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void

    :cond_2
    move v5, v4

    :cond_3
    invoke-virtual {p0, v3, v5, v5}, LX/0CUZ;->LIZ(III)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, LX/0CUZ;->LLILLIZIL:I

    return-void
.end method
