.class public final LX/0CQq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt p0, p1, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v4, v1, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    const/4 v0, 0x2

    aget-object v2, v1, v0

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v4, v3, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
