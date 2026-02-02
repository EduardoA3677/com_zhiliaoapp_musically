.class public final LX/0hZi;
.super LX/0je4;
.source "SourceFile"


# instance fields
.field public final LL:LX/0gwp;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IJP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/internal/AwS563S0100000_20;


# direct methods
.method public constructor <init>(LX/0gwp;)V
    .locals 2

    invoke-direct {p0}, LX/0je4;-><init>()V

    iput-object p1, p0, LX/0hZi;->LL:LX/0gwp;

    new-instance v0, LX/0hZk;

    invoke-direct {v0, p0}, LX/0hZk;-><init>(LX/0hZi;)V

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hZi;I)V

    iput-object v1, p0, LX/0hZi;->LLILL:Lkotlin/jvm/internal/AwS563S0100000_20;

    return-void
.end method


# virtual methods
.method public final getBasicItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IJP;

    iget v0, v0, LX/0IJP;->LIZIZ:I

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/0hZj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0hZj;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IJP;

    iget-object v4, v2, LX/0IJP;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p1, LX/0hZj;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0hZj;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0hZj;->LLILLJJLI:LX/0CzQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v0, p1, LX/0hZj;->LLILLL:LX/10dF;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, LX/0hZj;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p1, LX/0hZj;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p1, LX/0hZj;->LLILLL:LX/10dF;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/0hZj;->LL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v1, p1, LX/0hZj;->LLILLL:LX/10dF;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e022a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0hZj;

    iget-object v0, p0, LX/0hZi;->LL:LX/0gwp;

    invoke-direct {v1, v0, v2}, LX/0hZj;-><init>(LX/0gwp;Landroid/view/View;)V

    iget-object v0, p0, LX/0hZi;->LLILL:Lkotlin/jvm/internal/AwS563S0100000_20;

    iput-object v0, v1, LX/0hZj;->LLILIL:Lkotlin/jvm/internal/AwS563S0100000_20;

    return-object v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0IJP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0hZi;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
