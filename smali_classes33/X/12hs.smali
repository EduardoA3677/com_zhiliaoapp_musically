.class public final LX/12hs;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "LX/0pFw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0pFw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v7, :cond_8

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_android_textAppearance:I

    if-ne v8, v0, :cond_1

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_android_textColor:I

    if-ne v8, v0, :cond_2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v8}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_android_paddingLeft:I

    if-ne v8, v0, :cond_3

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, v8, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_android_paddingRight:I

    if-ne v8, v0, :cond_4

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_android_background:I

    if-ne v8, v0, :cond_5

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_autoSizeMinTextSize:I

    if-ne v8, v0, :cond_6

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_autoSizeMaxTextSize:I

    if-ne v8, v0, :cond_7

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveDialogActionView_autoSizeStepGranularity:I

    if-ne v8, v0, :cond_0

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    if-lez v3, :cond_9

    if-lez v2, :cond_9

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4, v3, v2, v6}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_9
    return-void
.end method
