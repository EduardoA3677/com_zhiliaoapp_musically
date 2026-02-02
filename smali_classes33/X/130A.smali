.class public final LX/130A;
.super LX/133Z;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/133Z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/text/Spanned;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AComparatorS466S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AComparatorS466S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n4t;->LJJLI(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v3, [Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    :goto_1
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    new-array v0, v3, [Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(II)Z
    .locals 5

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AComparatorS446S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AComparatorS446S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n4t;->LJJLI(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v4, [Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v4, [Landroid/text/style/ClickableSpan;

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v0, v7, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/text/Spanned;

    :goto_0
    const/4 v2, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LY/AComparatorS466S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LY/AComparatorS466S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0n4t;->LJJLI(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {p1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_0

    if-ge v5, v4, :cond_0

    invoke-interface {v7, v5, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v5, :cond_1

    if-le v4, v5, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v5, v4, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/130A;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
