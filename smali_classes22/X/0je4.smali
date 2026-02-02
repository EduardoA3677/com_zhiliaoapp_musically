.class public abstract LX/0je4;
.super LX/0DCH;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0je7;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isFooterShowing:Z

.field public mmLabel:Ljava/lang/String;

.field public mmLoadMoreListener:LX/0JR1;

.field public final mmLoadMoreState:LX/0je5;

.field public mmLoadStartTime:J

.field public final mmOnFlingListener:LX/0Kjg;

.field public final mmOnScrollListener:LX/0R1A;

.field public mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public spanSizeLookup:LX/13Dw;

.field public spanSizeLookup2:LX/0hoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0je7;

    invoke-direct {v0}, LX/0je7;-><init>()V

    sput-object v0, LX/0je4;->Companion:LX/0je7;

    const-class v0, LX/0je4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0je4;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0DCH;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0je4;->mmLoadStartTime:J

    new-instance v0, LX/0je5;

    invoke-direct {v0}, LX/0je5;-><init>()V

    iput-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    new-instance v1, LX/0jhT;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0je4;->mmOnScrollListener:LX/0R1A;

    new-instance v0, LX/0je3;

    invoke-direct {v0, p0}, LX/0je3;-><init>(LX/0je4;)V

    iput-object v0, p0, LX/0je4;->mmOnFlingListener:LX/0Kjg;

    return-void
.end method

.method private final notifyLoadMoreItemChanged()V
    .locals 4

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v0, "Notify when recyclerview scroll or layout"

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final createFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0jeA;

    invoke-direct {v0, p0, p1}, LX/0jeA;-><init>(LX/0je4;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0DCH;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getLoadMoreListener()LX/0JR1;
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    return-object v0
.end method

.method public final getMmLoadMoreState()LX/0je5;
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    return-object v0
.end method

.method public hideLoadMore()V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, 0x5

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final isNestedFlingHandled()Z
    .locals 3

    iget-object v2, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0je4;->isNestedFlingStopCompat()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/0je4;->isFooterShowing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isNestedFlingStopCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyLoadMoreItemChangedReal(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->isDebug()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0jhR;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0jhR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    iget-object v0, p0, LX/0je4;->mmOnScrollListener:LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0je4;->mmOnFlingListener:LX/0Kjg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_1
    return-void
.end method

.method public onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IDebugConfig;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0jeA;

    invoke-virtual {p1}, LX/0jeA;->y6()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0jeA;->y6()V

    return-void
.end method

.method public onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, LX/0je4;->createFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0je4;->mmOnScrollListener:LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v1

    iget-object v0, p0, LX/0je4;->mmOnFlingListener:LX/0Kjg;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v3, LX/13MN;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/13MN;->LLILIL:Z

    :cond_0
    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0je4;->isFooterShowing:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-wide v3, p0, LX/0je4;->mmLoadStartTime:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/0je4;->mmLabel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0je4;->mmLabel:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0je4;->mmLoadStartTime:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    invoke-interface {v7, v6, v2}, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;->LIZLLL(Ljava/lang/String;F)V

    :cond_0
    iput-wide v0, p0, LX/0je4;->mmLoadStartTime:J

    :cond_1
    instance-of v0, p1, LX/0jeA;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0je4;->isFooterShowing:Z

    :cond_2
    return-void
.end method

.method public final resetLoadMoreState()V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, -0x1

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0je4;->mmLoadStartTime:J

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0je4;->mmLabel:Ljava/lang/String;

    return-void
.end method

.method public final setLoadEmptyText(I)V
    .locals 1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0je4;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLoadEmptyText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iput-object p1, v0, LX/0je5;->LIZIZ:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final setLoadEmptyTextColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iput-object p1, v0, LX/0je5;->LIZLLL:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final setLoadEmptyTextViewMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iput-object p1, v0, LX/0je5;->LJ:Landroid/text/method/MovementMethod;

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final setLoadErrorText(I)V
    .locals 1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0je4;->setLoadErrorText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLoadErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iput-object p1, v0, LX/0je5;->LJFF:Ljava/lang/CharSequence;

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final setLoadErrorTextColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iput-object p1, v0, LX/0je5;->LJII:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public setLoadMoreListener(LX/0JR1;)V
    .locals 0

    iput-object p1, p0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    return-void
.end method

.method public final setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0je6;

    invoke-direct {v0, p1}, LX/0je6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    return-void
.end method

.method public final setSpanSizeLookup(LX/13Dw;)V
    .locals 0

    iput-object p1, p0, LX/0je4;->spanSizeLookup:LX/13Dw;

    return-void
.end method

.method public final setSpanSizeLookup2(LX/0hoy;)V
    .locals 0

    iput-object p1, p0, LX/0je4;->spanSizeLookup2:LX/0hoy;

    return-void
.end method

.method public final showFooter()V
    .locals 3

    iget-object v2, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0DCH;->setShowFooter(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0DCH;->setShowFooter(Z)V

    return-void
.end method

.method public showLoadMoreEmpty()V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, 0x1

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final showLoadMoreError()V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, 0x2

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 5

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, 0x0

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    iget-wide v3, p0, LX/0je4;->mmLoadStartTime:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0je4;->mmLoadStartTime:J

    :cond_0
    return-void
.end method

.method public final showPullUpLoadMore()V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0je4;->showPullUpLoadMore(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public showPullUpLoadMore(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    iget-object v1, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, 0x2

    iput v0, v1, LX/0je5;->LIZ:I

    invoke-direct {p0}, LX/0je4;->notifyLoadMoreItemChanged()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123748

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method
