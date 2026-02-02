.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0qJi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0qJi;

    move-object/from16 v4, p0

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v6, LX/0qKc;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v6, LX/0qKc;

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v6 .. v11}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, LX/0qKc;->LIZIZ()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    const v0, 0x7f0b77f9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0qJi;->LIZJ:LX/0qIl;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->Yu2(LX/0qJi;)LX/0qIl;

    :cond_1
    iget-object v5, v3, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, LX/0qKc;->LJFF(LX/0qIl;)V

    invoke-virtual {v6}, LX/0qKc;->LIZJ()V

    iget-object v1, v5, LX/0qIl;->LIZIZ:LX/0qGt;

    sget-object v0, LX/0qGt;->ERROR:LX/0qGt;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :goto_1
    iget-object v2, v5, LX/0qIl;->LIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toast_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/0qIB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/viewholder/MapRegionSelectItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJIJIL:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :cond_6
    const-string v0, "select_region"

    invoke-static {v7, v0}, LX/0qIB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJIJIL:Z

    :cond_7
    return-void

    :cond_8
    move-object v3, v7

    goto :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
