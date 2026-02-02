.class public Lt8b/AkS43S0310000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS43S0310000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    iput-boolean p2, v2, Lt8b/AkS43S0310000_25;->z3:Z

    iput-object p3, v2, Lt8b/AkS43S0310000_25;->l1:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS43S0310000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS43S0310000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;

    iget-boolean v4, p0, Lt8b/AkS43S0310000_25;->z3:Z

    iget-object v5, p0, Lt8b/AkS43S0310000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v6

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS29S0310000_25;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS43S0310000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x30

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS43S0310000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;

    iget-boolean v4, p0, Lt8b/AkS43S0310000_25;->z3:Z

    iget-object v5, p0, Lt8b/AkS43S0310000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;->LLJIJIL:I

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS29S0310000_25;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lt8b/AkS43S0310000_25;->z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS43S0310000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectaddress/USLogisticSelectAddressItemVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, p0, Lt8b/AkS43S0310000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->cv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS43S0310000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS43S0310000_25;

    invoke-static {v0, p1}, Lt8b/AkS43S0310000_25;->LIZ$1(Lt8b/AkS43S0310000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS43S0310000_25;

    invoke-static {v0, p1}, Lt8b/AkS43S0310000_25;->LIZ$0(Lt8b/AkS43S0310000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
