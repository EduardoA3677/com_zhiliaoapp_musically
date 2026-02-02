.class public abstract Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;
.super LX/0t59;
.source "SourceFile"

# interfaces
.implements LX/0t4w;
.implements LX/0a8C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;",
        ">;",
        "LX/0t4w;",
        "LX/0a8C;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0t5N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MSG_TYPE_PRICE_UPDATE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0t59;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b59cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0t5N;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0t59;->LLILL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getPriceTag()Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    :goto_0
    iget-object v2, v4, LX/0t5N;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS7S1100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS7S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-string v3, "******"

    goto :goto_0
.end method

.method public final bridge synthetic LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;->LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b5a7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b704f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b59cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0t5N;

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;->LLILLIZIL:LX/0t5N;

    const v0, 0x7f0b7554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getProductIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_e

    invoke-static {v4, v10}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getStatusIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4, v9}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getPriceTag()Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;->LLILLIZIL:LX/0t5N;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v7}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getTag()Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_4
    const-string v0, "MSG_TYPE_PRICE_UPDATE"

    invoke-static {v0, p0}, LX/0a8B;->LIZ(Ljava/lang/String;LX/0a8C;)V

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0t4f;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard$onBindView$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard$onBindView$1$5;-><init>(Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v6, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getTag()Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0t5b;->LJIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;)V

    goto :goto_4

    :cond_5
    invoke-static {v7, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;->LLILLIZIL:LX/0t5N;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getPriceTag()Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;->LLILLIZIL:LX/0t5N;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0t5N;->setData(Lcom/bytedance/pipo/stellar/base/model/PriceDO;)V

    :cond_8
    invoke-static {v7, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_9
    invoke-static {v8, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v8}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v1, LY/ACListenerS83S0300000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, p0, v0}, LY/ACListenerS83S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0t5b;->LJIJJLI(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getArrowIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    invoke-static {v5, v9}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getStatusIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    invoke-static {v5, v10}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;->getProductIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto :goto_8
.end method
