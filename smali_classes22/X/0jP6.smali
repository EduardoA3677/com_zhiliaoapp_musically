.class public final LX/0jP6;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

.field public final LLILIL:LX/0jP7;

.field public final LLILL:LX/0jP7;

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;LX/0jP7;LX/0jP7;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0jP6;->LL:Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    iput-object p2, p0, LX/0jP6;->LLILIL:LX/0jP7;

    iput-object p3, p0, LX/0jP6;->LLILL:LX/0jP7;

    iput p4, p0, LX/0jP6;->LLILLIZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x573

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jP6;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0jP6;->LLILLJJLI:LX/05ta;

    new-instance v1, Ljava/util/HashMap;

    iget v0, p0, LX/0jP6;->LLILLIZIL:I

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jP6;->LLILLL:Ljava/util/HashMap;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0jP6;->LLILZ:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final getBasicItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    const/16 v0, -0x2710

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    :goto_0
    iget v0, p0, LX/0jP6;->LLILLIZIL:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v6, 0x0

    if-le p2, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    iget-object v1, p0, LX/0jP6;->LLILLL:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez p2, :cond_0

    iget v6, p0, LX/0jP6;->LLILZ:I

    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0DCH;->getBasicItemViewType(I)I

    move-result v1

    const/16 v0, -0x2710

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0jP6;->LLILL:LX/0jP7;

    invoke-interface {v0, p1, v5, p2, v4}, LX/0jP7;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IZ)V

    :cond_2
    return-void

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0jP6;->LLILIL:LX/0jP7;

    invoke-interface {v0, p1, v5, p2, v4}, LX/0jP7;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IZ)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, -0x2710

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0jP6;->LLILL:LX/0jP7;

    invoke-interface {v0, p1}, LX/0jP7;->LJFF(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0jKC;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0jKC;

    iget-object v0, p0, LX/0jP6;->LL:Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    iput-object v0, v1, LX/0jKC;->mClickListener:LX/0jKD;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0jP6;->LLILIL:LX/0jP7;

    invoke-interface {v0, p1}, LX/0jP7;->LJFF(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0jKC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jKC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0jKC;->onAttached()V

    :cond_0
    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0jKC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jKC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0jKC;->onDetached()V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jP6;->LLILIL:LX/0jP7;

    invoke-interface {v0, p1}, LX/0jP7;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jP6;->LLILIL:LX/0jP7;

    invoke-interface {v0, p1}, LX/0jP7;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method
