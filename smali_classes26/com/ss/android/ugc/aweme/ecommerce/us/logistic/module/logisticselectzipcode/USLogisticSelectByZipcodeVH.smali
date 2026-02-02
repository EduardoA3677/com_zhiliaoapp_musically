.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DXA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:LX/0qTA;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Landroid/view/View;


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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJ:Landroid/view/ViewGroup;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x498

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()LX/0qNo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qNo;

    return-object v0
.end method

.method public final O6()LX/0qTA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJIJIL:LX/0qTA;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJIJIL:LX/0qTA;

    :cond_0
    check-cast v1, LX/0qTA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0DXA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJI:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b9014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJI:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e089c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b607f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/10dF;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-direct {v2, p1, p0, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    const v4, 0x7f0b9012

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xSr;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0qNo;->LJ(LX/0xSr;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xSr;

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x28d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;I)V

    invoke-virtual {v5, v2, p1, v1}, LX/0qNo;->LIZLLL(LX/0xSr;LX/0qNs;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->O6()LX/0qTA;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    invoke-virtual {v2, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->zipcodeTitle:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, LX/0qTA;->LJI()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, LX/0qNo;->LIZ(LX/0x9L;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0qMs;->LL:LX/0qMs;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_zipcode_confirm"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b9012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qNo;->LIZJ(LX/0x9L;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

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
    .locals 7

    const-string v0, "ec_zipcode_locate_address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b9012

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0qGh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->type:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->isCheck:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXA;

    iget-object v0, v0, LX/0DXA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0qNo;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->error:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122887

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->O6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qTA;->LJFF(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->O6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0xSr;->LJI(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0xSr;->LJIILJJIL(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ec_zipcode_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xSr;

    :cond_6
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qNs;

    invoke-virtual {v2, v1, v0}, LX/0qNo;->LIZIZ(LX/0xSr;LX/0qNs;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->isCheck:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->M6()LX/0qNo;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXA;

    iget-object v0, v0, LX/0DXA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qNo;->LJFF(Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;->zipcode:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DXA;

    iput-object v2, v0, LX/0DXA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->O6()LX/0qTA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qTA;->LJFF(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectzipcode/USLogisticSelectByZipcodeVH;->O6()LX/0qTA;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
