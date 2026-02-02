.class public abstract LX/0xr2;
.super LX/0je2;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 1

    invoke-direct {p0}, LX/0je2;-><init>()V

    iput-object p1, p0, LX/0xr2;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iput-object p2, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract LLJLL(I)Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p1, LX/0xrQ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0xrQ;

    iget-object v1, v2, LX/0xrQ;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    :cond_0
    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0xr2;->LLJLL(I)Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    move-result-object v1

    iget-object v0, p0, LX/0xr2;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->SN(Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;)V

    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v1, v2, LX/0xrQ;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LJIILL(LX/0xrQ;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/0xr2;->LLJLL(I)Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    move-result-object v1

    iget-object v0, p0, LX/0xr2;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->SN(Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;)V

    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
