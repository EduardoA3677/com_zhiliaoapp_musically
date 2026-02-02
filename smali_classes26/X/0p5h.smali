.class public final LX/0p5h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pAR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:LX/0pAR;


# direct methods
.method public constructor <init>(LX/0pAR;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0p5h;->LLILLJJLI:LX/0pAR;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0p5h;->LL:Landroid/view/View;

    const v0, 0x7f0b249c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0p5h;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b248b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0p5h;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0p5h;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final y6(I)V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v6

    iget-object v5, p0, LX/0p5h;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_12

    iget v0, v6, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->exchangeEntranceTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    iget-boolean v7, v7, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1268b7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, p0, LX/0p5h;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2

    new-instance v5, LY/ACListenerS54S0101000_25;

    iget-object v1, p0, LX/0p5h;->LLILLJJLI:LX/0pAR;

    const/4 v0, 0x2

    invoke-direct {v5, v1, p1, v0}, LY/ACListenerS54S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v0, v6, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->exchangeEntranceIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/0p5h;->LL:Landroid/view/View;

    new-instance v0, LX/04Og;

    invoke-direct {v0}, LX/04Og;-><init>()V

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v0, LX/04Og;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f0b25b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0p5h;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/0p4f;->LIZJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0p5h;->LLILLJJLI:LX/0pAR;

    iget-object v0, v0, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/0p5h;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/0p5h;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/0p5h;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0p5h;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, LX/0p5h;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, LX/0p5h;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_b
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    :cond_c
    const v0, 0x7f124764

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    const v0, 0x7f12473d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f124776

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const v0, 0x7f124778

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_11

    const v0, 0x7f124746

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f124777

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    move-object v9, v1

    goto/16 :goto_0
.end method
