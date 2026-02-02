.class public final Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t57;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    const-string v0, "verifiedTag"

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLILZLL:Ljava/lang/String;

    const-string v0, "verifiedImgTag"

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 19

    move-object/from16 v2, p2

    check-cast v2, LX/0t57;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v5

    sget-object v6, LX/0t4E;->LL:LX/0t4E;

    const/4 v7, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/16 v0, 0x9

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Landroid/view/View;LX/0t57;I)V

    const/4 v9, 0x6

    move-object v4, v4

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v6, :cond_0

    sget-object v5, LX/0t5b;->LIZ:LX/0t5b;

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    const/4 v13, 0x0

    if-eqz v0, :cond_1e

    iget-object v9, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    :goto_0
    const v0, 0x7f0b14e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v6, 0x7f0b0927

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    invoke-static {v1, v8}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_1
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getSymbolPosition()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1c

    const-string v0, "start"

    invoke-static {v7, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_2
    const v10, 0x7f0b1b2f

    const v7, 0x7f0b1b31

    if-nez v0, :cond_1b

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getCurrencyFontToken()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getCurrencyColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v11, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7, v0}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getSymbolPosition()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x527265d5

    if-eq v11, v0, :cond_19

    const v0, -0x514d33ab

    if-eq v11, v0, :cond_18

    const v0, 0x1c155

    if-ne v11, v0, :cond_2

    const-string v0, "top"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x30

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getSymbolPosition()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "end"

    invoke-static {v7, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_17

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getSpacing()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-static {v10, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v10, 0x7f0b0535

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getAmountFontToken()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getAmountColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v8, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v0}, LX/0t5b;->LJIIL(Lcom/bytedance/pipo/stellar/base/model/ColorDO;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    :goto_8
    const v0, 0x7f0b7bce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_14

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    invoke-static {v8, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_9
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    iget-object v9, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v0}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_a
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    :goto_b
    const v0, 0x7f0b8753

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v10, :cond_e

    invoke-static {v5, v9}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_c
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    iget-object v13, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    :goto_d
    const v0, 0x7f0b1073

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    const v0, 0x7f0b105d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    if-eqz v10, :cond_b

    if-eqz v13, :cond_c

    invoke-static {v9, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-static {v8, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v5, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v0}, LX/0t5b;->LJIILLIIL(LX/0D2z;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;LX/0t4i;)V

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-static {v8, v13, v0}, LX/0t5b;->LJIILLIIL(LX/0D2z;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;LX/0t4i;)V

    :goto_e
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    :goto_f
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    :goto_10
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    :goto_11
    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_11

    :cond_9
    const/4 v7, 0x0

    goto :goto_10

    :cond_a
    const/4 v8, 0x0

    goto :goto_f

    :cond_b
    move-object v10, v13

    if-nez v13, :cond_c

    invoke-static {v9, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-static {v8, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_e

    :cond_c
    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v0}, LX/0t5b;->LJIILLIIL(LX/0D2z;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;LX/0t4i;)V

    invoke-static {v8, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_e

    :cond_d
    move-object v10, v13

    goto/16 :goto_d

    :cond_e
    const v0, 0x7f0b8758

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8756

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v10, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v8, :cond_f

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v12}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_f
    iget-object v8, v10, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;->subtitle:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-eqz v8, :cond_10

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v11}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_10
    sget-object v8, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v10, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;->background:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v13}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    iget-object v7, v10, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;->height:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-1"

    invoke-static {v9, v13, v13, v0, v7}, LX/0t5b;->LIZJ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    move-object v10, v13

    goto/16 :goto_b

    :cond_12
    iget-object v0, v4, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0t5b;->LJIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;)V

    goto/16 :goto_a

    :cond_13
    move-object v0, v13

    goto :goto_12

    :cond_14
    invoke-static {v8, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_9

    :cond_15
    move-object v9, v13

    goto/16 :goto_8

    :cond_16
    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getAmountFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16BC;->LIZJ(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :cond_17
    move-object v7, v13

    goto/16 :goto_6

    :cond_18
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_5

    :cond_19
    const-string v0, "bottom"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto/16 :goto_5

    :cond_1a
    sget-object v7, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->getCurrencyFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16BC;->LIZJ(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    invoke-static {v5, v8}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_1e
    move-object v9, v13

    goto/16 :goto_0
.end method

.method public final C6()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0t57;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0t57;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0t57;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->qu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0t57;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t57;->LLJI:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0t57;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0t57;->LL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->qu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final F6()LX/0t5j;
    .locals 1

    sget-object v0, LX/0t5j;->OPPOSITE:LX/0t5j;

    return-object v0
.end method

.method public final I6(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v1, v6, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    move-object v1, v6

    :cond_0
    const/4 v3, -0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_1
    invoke-static {v5, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v2, 0x7f0b8ab7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_3
    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceCardAdapter;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "balance"

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d4e

    return v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 18

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    new-instance v4, LX/0t57;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionTrackingParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "balance"

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-2"

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v14

    sget-object v3, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/0t57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;LX/0Zyx;Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;)V

    return-object v4
.end method

.method public final onItemViewCreated()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->onItemViewCreated()V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0t4e;)V
    .locals 4

    check-cast p1, LX/0t57;

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0927

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/0t57;->LLIZ:Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final z6(LX/0t4e;)V
    .locals 12

    check-cast p1, LX/0t57;

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p1, LX/0t57;->LLILZ:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v2, p1, LX/0t57;->LLILLL:Ljava/lang/String;

    iget-object v1, p1, LX/0t57;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0t5b;->LIZJ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0927

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, p1, LX/0t57;->LLILZIL:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
