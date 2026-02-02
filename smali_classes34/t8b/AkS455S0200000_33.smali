.class public Lt8b/AkS455S0200000_33;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS455S0200000_33;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS455S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS455S0200000_33;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS455S0200000_33;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS455S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS455S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "learn_more_save_card"

    const/4 v1, 0x0

    const/16 p1, 0x7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS455S0200000_33;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS455S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS455S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->title:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;->desc:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "learn_more_save_card"

    const/4 v1, 0x0

    const/16 p1, 0x7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS455S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS455S0200000_33;

    invoke-static {v0, p1}, Lt8b/AkS455S0200000_33;->LIZ$1(Lt8b/AkS455S0200000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS455S0200000_33;

    invoke-static {v0, p1}, Lt8b/AkS455S0200000_33;->LIZ$0(Lt8b/AkS455S0200000_33;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
