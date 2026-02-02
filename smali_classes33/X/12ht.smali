.class public final LX/12ht;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "LX/12hu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12hu;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_android_textAppearance:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hu;

    iget-object v0, v0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_lineHeight:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hu;

    iget-object v1, v0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v1, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_liveActionButtonElementColor:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hu;

    iget-object v0, v0, LX/12hu;->LLILLJJLI:LX/0d3Z;

    invoke-static {v0, v1}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hu;

    iget-object v0, v0, LX/12hu;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_android_padding:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_android_orientation:I

    if-ne v2, v0, :cond_5

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_android_background:I

    if-ne v2, v0, :cond_6

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_icon:I

    if-ne v2, v0, :cond_8

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    move-object v1, v0

    check-cast v1, LX/12hu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12hu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, LX/12hu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12hu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveActionButton_android_text:I

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, LX/12hu;

    invoke-static {p1, v2}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12hu;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final LJII(Landroid/util/AttributeSet;II)V
    .locals 2

    const v1, 0x7f060e51

    const/4 v0, 0x0

    invoke-super {p0, p1, v1, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method
