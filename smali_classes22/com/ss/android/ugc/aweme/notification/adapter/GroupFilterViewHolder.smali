.class public final Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:LX/0Czb;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->z6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;I)V

    return-void

    :cond_0
    sget v1, LX/0jLp;->LIZJ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->y6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e042f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1410

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3252

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3bd2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLIZIL:LX/0Czb;

    const v0, 0x7f0b83e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3253

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3bd3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04047f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-object v4

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLIZIL:LX/0Czb;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->groupIconId:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->titleResId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->filterType:I

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v2, v1, :cond_9

    new-array v1, v0, [I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    aput v0, v1, v5

    invoke-static {v1}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {v5, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_9
    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJ(I)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;I)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLIZIL:LX/0Czb;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    const/16 v1, 0x8

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v3, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method
