.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DXB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:LX/0qTA;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e089e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJ:Landroid/view/ViewGroup;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()LX/0qNo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qNo;

    return-object v0
.end method

.method public final O6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0DXB;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJI:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b9014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJI:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v6, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b9011

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2e60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->changeLocationSelections:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/10dF;->setChecked(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x36

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->changeLocationData:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    :cond_6
    :goto_4
    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->W6(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xSr;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/0qNo;->LIZLLL(LX/0xSr;LX/0qNs;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, LX/0qNo;->LIZ(LX/0x9L;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v3

    sget-object v2, LX/0qMr;->LL:LX/0qMr;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final R6()LX/0qTA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJIJIL:LX/0qTA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b9013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qTA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->LLJIJIL:LX/0qTA;

    :cond_0
    check-cast v1, LX/0qTA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final U6(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b698b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final W6(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;ZI)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b6079

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b9011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0qNo;->LJ(LX/0xSr;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->R6()LX/0qTA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->zipcodeTitle:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, LX/0qTA;->LJI()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_confirm"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v3

    sget-object v2, LX/0qN6;->LL:LX/0qN6;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_confirm"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b9011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qNo;->LIZJ(LX/0x9L;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0qNo;->LIZJ:Z

    const-string v0, ""

    iput-object v0, v2, LX/0qNo;->LIZLLL:Ljava/lang/String;

    iput v1, v2, LX/0qNo;->LJ:I

    iput-boolean v1, v2, LX/0qNo;->LJFF:Z

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ec_zipcode_locate_address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const v1, 0x7f0b9011

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0qGh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;

    move-result-object v6

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->type:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->isCheck:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXB;

    iget-object v0, v0, LX/0DXB;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qNo;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->error:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122887

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->R6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qTA;->LJFF(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->R6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->U6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0xSr;->LJIILJJIL(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ec_zipcode_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    invoke-static {v0}, LX/0qGz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->av2(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_a

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->isCheck:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v3

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXB;

    iget-object v0, v0, LX/0DXB;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qNo;->LJFF(Ljava/lang/String;Z)V

    :cond_7
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->zipcode:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXB;

    iput-object v3, v0, LX/0DXB;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->R6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->U6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->R6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/EULogisticSelectByZipcodeVH;->O6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xSr;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qNs;

    invoke-virtual {v2, v1, v0}, LX/0qNo;->LIZIZ(LX/0xSr;LX/0qNs;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
