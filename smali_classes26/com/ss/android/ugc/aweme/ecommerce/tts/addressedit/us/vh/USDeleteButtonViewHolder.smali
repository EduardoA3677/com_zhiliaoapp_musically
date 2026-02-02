.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;
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
.field public LLJ:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0542

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final O6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->O6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIILL:LX/0qLl;

    sget-object v0, LX/0qLl;->EDIT:LX/0qLl;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->M6()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->M6()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oBF;->NONE:LX/0oBF;

    iput-object v0, v2, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v1, v2, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->LLJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USDeleteButtonViewHolder;->M6()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
