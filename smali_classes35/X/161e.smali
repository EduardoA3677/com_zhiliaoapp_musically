.class public final LX/161e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic LIZ(Landroid/widget/TextView;LX/161d;)V
    .locals 8

    iget-object v7, p1, LX/161d;->LJIIL:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v7, :cond_1

    iget-object v0, p1, LX/161d;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, p1, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    iget-object v5, p1, LX/161d;->LJIIJJI:Ljava/lang/Integer;

    if-nez v5, :cond_3

    iget-object v0, p1, LX/161d;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v0, p1, LX/161d;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_1
    iget-object v1, p1, LX/161d;->LJ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v0, p1, LX/161d;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, LX/0vmJ;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p1, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0vmJ;->LIZIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_2
    iget-object v1, p1, LX/161d;->LJFF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/161d;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, LX/0vmJ;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p1, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0vmJ;->LIZIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, p1, LX/161d;->LJI:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    iget-object v0, p1, LX/161d;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, LX/0vmJ;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0vmJ;->LIZIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_4
    iget-object v1, p1, LX/161d;->LJII:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v0, p1, LX/161d;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, LX/0vmJ;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p1, LX/161d;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0vmJ;->LIZIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_8
    iget-boolean v0, p1, LX/161d;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3, v6, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p1, LX/161d;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_9
    :goto_6
    iget-object v0, p1, LX/161d;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v0, p1, LX/161d;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v4, v6, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    move-object v2, v6

    goto :goto_4

    :cond_d
    move-object v3, v6

    goto :goto_3

    :cond_e
    move-object v4, v6

    goto/16 :goto_2

    :cond_f
    move-object v5, v6

    goto/16 :goto_1

    :cond_10
    move-object v7, v6

    goto/16 :goto_0
.end method
