.class public LX/12s7;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v9, 0x1010084

    const/4 v8, 0x0

    invoke-static {p1, p2, v9, v8}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f061fd6

    invoke-static {v0, v10}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextView:[I

    invoke-virtual {v7, p2, v6, v9, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextView_android_lineHeight:I

    aput v0, v3, v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextView_lineHeight:I

    aput v0, v3, v2

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    invoke-static {v10, v5, v0, v2}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, p2, v6, v9, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextView_android_textAppearance:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0, v7}, LX/12s7;->LJJIJIL(ILandroid/content/res/Resources$Theme;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJJIJIL(ILandroid/content/res/Resources$Theme;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialTextAppearance_lineHeight:I

    aput v0, v3, v1

    const/4 v1, -0x1

    :goto_0
    aget v0, v3, v2

    invoke-static {v5, v6, v0, v1}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f061fd6

    invoke-static {v0, p1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/12s7;->LJJIJIL(ILandroid/content/res/Resources$Theme;)V

    :cond_1
    return-void
.end method
