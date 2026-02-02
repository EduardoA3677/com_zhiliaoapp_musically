.class public final LX/06TS;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:[I

.field public LLJJJ:[F

.field public LLJJJIL:Z

.field public LLJJJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-array v4, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060036

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const/4 v0, 0x2

    aput v3, v4, v0

    iput-object v4, p0, LX/06TS;->LLJJIJIL:[I

    iput-boolean v2, p0, LX/06TS;->LLJJJIL:Z

    iput-boolean v2, p0, LX/06TS;->LLJJJJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, -0x855c01

    goto :goto_0
.end method


# virtual methods
.method public final LJJJI()V
    .locals 9

    iget-boolean v0, p0, LX/06TS;->LLJJJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/06TS;->LLJJIJIL:[I

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/06TS;->LLJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_0
    iget-object v7, p0, LX/06TS;->LLJJJ:[F

    if-eqz v7, :cond_1

    array-length v1, v7

    iget-object v0, p0, LX/06TS;->LLJJIJIL:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget-object v6, p0, LX/06TS;->LLJJIJIL:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getColors()[I
    .locals 1

    iget-object v0, p0, LX/06TS;->LLJJIJIL:[I

    return-object v0
.end method

.method public final getGradientEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/06TS;->LLJJJJ:Z

    return v0
.end method

.method public final getPositions()[F
    .locals 1

    iget-object v0, p0, LX/06TS;->LLJJJ:[F

    return-object v0
.end method

.method public final getUseTextWidthForSingleLine()Z
    .locals 1

    iget-boolean v0, p0, LX/06TS;->LLJJJIL:Z

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/06TS;->LJJJI()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/tux/input/TuxTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/06TS;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final setColors([I)V
    .locals 0

    iput-object p1, p0, LX/06TS;->LLJJIJIL:[I

    return-void
.end method

.method public final setGradientEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/06TS;->LLJJJJ:Z

    return-void
.end method

.method public final setPositions([F)V
    .locals 0

    iput-object p1, p0, LX/06TS;->LLJJJ:[F

    return-void
.end method

.method public final setUseTextWidthForSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/06TS;->LLJJJIL:Z

    return-void
.end method
