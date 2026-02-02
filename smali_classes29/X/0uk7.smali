.class public final LX/0uk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uk7;->LIZ:LX/0uk6;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)I
    .locals 6

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_5

    return v0

    :cond_5
    return v3
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 9

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sub-int v3, p1, v0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v1, v0, LX/0uk6;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0uk7;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v7

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0uk7;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v7, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    if-gez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v1, v0, LX/0uk6;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0uk7;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v6

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0uk7;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    add-int/2addr v6, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    if-gez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v4, v0, LX/0uk6;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    if-gez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    add-int v1, v7, v6

    add-int v0, v1, v2

    if-gt v0, v3, :cond_d

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v0, v0, LX/0uk6;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v1, v0, LX/0uk6;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    iget-object v0, p0, LX/0uk7;->LIZ:LX/0uk6;

    iget-object v1, v0, LX/0uk6;->LJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    if-eq v0, p1, :cond_c

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_c
    return-void

    :cond_d
    if-eqz p2, :cond_e

    add-int/2addr v2, v6

    if-gt v2, v3, :cond_f

    sub-int/2addr v3, v6

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    add-int/2addr v2, v7

    if-gt v2, v3, :cond_f

    sub-int/2addr v3, v7

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
