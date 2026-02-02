.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public final LLJI:Landroidx/fragment/app/FragmentManager;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lul9/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJI:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6(LX/0qJi;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->P6()Lul9/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lul9/k;->LIZIZ(LX/0qJi;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->O6()V

    return-void
.end method

.method public final P6()Lul9/k;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJILJIL:Lul9/k;

    if-nez v0, :cond_0

    new-instance v4, Lul9/k;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/0qKc;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJI:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lul9/k;-><init>(LX/0qKc;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJILJIL:Lul9/k;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJILJIL:Lul9/k;

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->P6()Lul9/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_district_select"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSelectItemViewHolder;->LLJILJIL:Lul9/k;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_district_select"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
