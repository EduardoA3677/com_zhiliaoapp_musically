.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0qMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;",
        ">;",
        "LX/0qMc;"
    }
.end annotation


# instance fields
.field public final synthetic LLJ:LX/0qMd;

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, LX/0qMe;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qMe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qMd;

    invoke-direct {v0}, LX/0qMd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJ:LX/0qMd;

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJI:I

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMd;->LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, LX/0lbM;->LLILL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJI:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v4, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, LX/0qMe;

    invoke-virtual {v6, v3}, LX/0qMe;->setHasPrefix(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0qMe;->setReachable(Z)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0qMe;->setSuffixType(I)V

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/0qMe;->getReachable()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v5}, LX/0qMb;->LIZ(LX/0qMc;ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x2f

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v3, LX/0qMl;->LL:LX/0qMl;

    sget-object v2, LX/0qMq;->LL:LX/0qMq;

    new-instance v1, Lkotlin/jvm/internal/AwS439S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(LX/0qMe;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/address/AddressViewHolder;->LLJ:LX/0qMd;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMd;->i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
