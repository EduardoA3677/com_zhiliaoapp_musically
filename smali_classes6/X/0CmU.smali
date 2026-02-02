.class public final LX/0CmU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:F

.field public LJFF:F

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CmU;->LIZ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, LX/0CmU;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon:[I

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_icon:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-gez v4, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_iconStart:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_iconEnd:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_iconWidth:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CmU;->LJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_iconHeight:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CmU;->LJFF:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_tintColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIcon_tux_tintColor:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v4, :cond_2

    new-instance v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-direct {v0, v2, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-lez v3, :cond_3

    new-instance v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0CmU;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    :cond_1
    return-object v2
.end method

.method public final LIZJ(I)V
    .locals 9

    iget-object v5, p0, LX/0CmU;->LIZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ()V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget-object v0, p0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget v3, p0, LX/0CmU;->LIZJ:I

    add-int/2addr v3, p1

    :goto_2
    iget-object v0, p0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget v1, p0, LX/0CmU;->LIZJ:I

    add-int/2addr v1, p1

    :goto_3
    int-to-float v0, v3

    sub-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v8, p0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    instance-of v0, v8, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_7

    move-object v1, v8

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF:Z

    if-eqz v0, :cond_7

    neg-int v2, v3

    :goto_5
    instance-of v0, v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF:Z

    if-eqz v0, :cond_6

    :goto_6
    if-eqz v8, :cond_4

    iget v1, p0, LX/0CmU;->LIZJ:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0CmU;->LIZIZ:I

    invoke-virtual {v8, v2, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v6, :cond_5

    iget v1, p0, LX/0CmU;->LIZJ:I

    add-int/2addr v1, v3

    iget v0, p0, LX/0CmU;->LIZIZ:I

    invoke-virtual {v6, v3, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {v5, v8, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    neg-int v3, v3

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    iget-object v8, p0, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    goto/16 :goto_0
.end method
