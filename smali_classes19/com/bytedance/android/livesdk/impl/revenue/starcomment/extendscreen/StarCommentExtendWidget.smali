.class public final Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:LX/0Cq8;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2557

    return v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b65d5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b1e5e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b1e5d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cq8;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v2, :cond_4

    new-instance v1, LX/0e6m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;->LLILIL:LX/0Cq8;

    if-eqz v4, :cond_6

    new-instance v3, LX/0cw2;

    invoke-direct {v3}, LX/0cw2;-><init>()V

    const-class v2, LX/0d3f;

    new-instance v1, LX/0coD;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0coD;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, LX/0cw2;->LLILL:LX/0cvz;

    invoke-virtual {v0, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0coA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d3z;->LIZIZ()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
