.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0Ci6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e052f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJI:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6(LX/0qJi;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b80d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJILJIL:LX/0Ci6;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    new-instance v1, LX/0qdX;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, p0, v0}, LX/0qdX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLLL:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJI:Z

    :cond_3
    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJILJIL:LX/0Ci6;

    if-eqz v2, :cond_4

    new-instance v1, LX/0qdT;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
