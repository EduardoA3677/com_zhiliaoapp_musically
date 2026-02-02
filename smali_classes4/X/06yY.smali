.class public final LX/06yY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oaU;LX/06rH;)V
    .locals 5

    const-string v4, ""

    iget-boolean v0, p1, LX/06rH;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/06rL;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/06rH;->LIZIZ:LX/07A8;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v2}, LX/07A8;->getIconRes()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, LX/07A8;->getIconTintColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/07A8;->getIconTintColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v2}, LX/07A8;->getTitle()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/07A8;->getNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, LX/07A8;->getSubTitle()I

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {p0, v0}, LX/0oaU;->setInset(LX/0SBO;)V

    new-instance v3, LX/0oad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, LX/07A8;->getShowArrow()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0oad;->LJIILL(Z)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/07A8;->getShowEndLabel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/07A8;->getEndLabel()I

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v3, v4}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v2}, LX/07A8;->getShowArrow()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b7f42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_6
    const v0, 0x7f0b3dc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {p0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/07A8;->getNegative()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/07c1;->DESTRUCTIVE:LX/07c1;

    invoke-virtual {p0, v0}, LX/0oaU;->setVariant(LX/07c1;)V

    :cond_7
    return-void
.end method
