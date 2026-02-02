.class public final LX/0D35;
.super LX/0D2z;
.source "SourceFile"


# instance fields
.field public LLLI:I

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f060301

    invoke-direct {p0, p1, p2, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D35;->LLLIIIIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FallbackSupportTuxButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FallbackSupportTuxButton_fallback_text:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0D35;->LLLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FallbackSupportTuxButton_fallback_iconStart:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0D35;->LLLIIII:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LJJJI()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILL:Ljava/lang/Integer;

    :cond_0
    iput-object v0, p0, LX/0D35;->LLLIIIL:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/0D2z;->LJJJI()V

    return-void
.end method

.method public final LJJJLIIL()V
    .locals 1

    iget-object v0, p0, LX/0D35;->LLLIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0D2z;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method public final getFallbackStartIconResId()I
    .locals 1

    iget v0, p0, LX/0D35;->LLLIIII:I

    return v0
.end method

.method public final getFallbackText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0D35;->LLLII:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/0D35;->LLLI:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0D35;->LLLI:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFallbackTextResId()I
    .locals 1

    iget v0, p0, LX/0D35;->LLLI:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/bytedance/tux/input/TuxTextView;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0D35;->LLLIIIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0D35;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0D35;->getFallbackText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    const/high16 v2, 0x40800000    # 4.0f

    if-lez v0, :cond_0

    aget-object v1, v3, v4

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_0
    array-length v1, v3

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    aget-object v1, v3, v0

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->getMinTextSize()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bytedance/tux/input/TuxTextView;->getMinTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_2
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0D35;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0D35;->LLLIIII:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0D35;->LJJJLIIL()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final setFallbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D35;->LLLIIIIL:Z

    return-void
.end method

.method public final setFallbackStartIconResId(I)V
    .locals 0

    iput p1, p0, LX/0D35;->LLLIIII:I

    return-void
.end method

.method public final setFallbackText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0D35;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public final setFallbackTextResId(I)V
    .locals 0

    iput p1, p0, LX/0D35;->LLLI:I

    return-void
.end method

.method public setIconTintColor(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0D2z;->setIconTintColor(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D35;->LLLIIIL:Ljava/lang/Integer;

    return-void
.end method
