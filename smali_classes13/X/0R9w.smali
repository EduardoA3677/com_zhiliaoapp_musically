.class public final LX/0R9w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
