.class public Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;
.super Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLIZIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    return-wide v0
.end method

.method public final LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIIL()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    new-instance v2, LY/ARunnableS74S0200000_31;

    move-object v1, p1

    check-cast v1, LX/0o06;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLJJLI:I

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLIZIL:I

    return-void
.end method

.method public final LJIJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILIL:Z

    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLIZIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v1, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLIZIL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLJJLI:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/12Kb;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/12Kb;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
