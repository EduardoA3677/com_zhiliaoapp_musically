.class public final LX/06nw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;)V
    .locals 1

    iput-object p1, p0, LX/06nw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/06nw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/06pU;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/06nw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_3

    iget v4, v0, LX/06sA;->LJ:I

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_2
    sub-int/2addr v4, v0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1236eb

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/06nw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {v1, v0, v3}, LX/06sa;->LIZ(Ljava/lang/String;Z)I

    move-result v5

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2, v7}, LX/06sa;->LIZ(Ljava/lang/String;Z)I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->qn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v5, v0, LX/06pU;->LLJJJJLIIL:I

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->qn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v1, v0, LX/06pU;->LLJJL:I

    :cond_9
    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1248a7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_12

    iget v0, v0, LX/06sA;->LJ:I

    if-lez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_1

    iget v8, v0, LX/06sA;->LJ:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_c

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v5, 0x7f1236f5

    if-lt v8, v6, :cond_10

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJI:LX/12nN;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJI:LX/12nN;

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJI:LX/12nN;

    if-eqz v2, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJI:LX/12nN;

    if-eqz v1, :cond_1

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->LLJJ:LX/12nN;

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->on()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/CheckoutAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1248a4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto/16 :goto_0
.end method
