.class public final LX/0t5H;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/BannerDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04a1

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/BannerDO;

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b34da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/BannerDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v2}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/BannerDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v7}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/BannerDO;->getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/BannerDO;->getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method
