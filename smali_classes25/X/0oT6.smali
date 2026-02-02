.class public abstract LX/0oT6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 3

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0oT7;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oT7;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0oT7;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0oS5;->LIZ(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method
