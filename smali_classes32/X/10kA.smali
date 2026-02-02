.class public final LX/10kA;
.super LX/10k5;
.source "SourceFile"


# instance fields
.field public LLILZLL:I

.field public LLIZ:LX/0QtS;

.field public LLIZLLLIL:LX/10kD;

.field public final LLJ:LX/0hqv;

.field public LLJI:Z

.field public LLJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10kQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/10k5;-><init>(LX/10kQ;)V

    const/4 v0, -0x1

    iput v0, p0, LX/10kA;->LLILZLL:I

    new-instance v0, LX/0QtR;

    invoke-direct {v0}, LX/0QtR;-><init>()V

    iput-object v0, p0, LX/10kA;->LLIZ:LX/0QtS;

    new-instance v1, LX/0hqv;

    invoke-direct {v1}, LX/0hqv;-><init>()V

    iput-object v1, p0, LX/10kA;->LLJ:LX/0hqv;

    new-instance v0, LX/10kC;

    invoke-direct {v0, p0}, LX/10kC;-><init>(LX/10kA;)V

    iput-object v0, v1, LX/0hqv;->LLILIL:LX/0hqw;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10kA;->LLJI:Z

    iget v0, p0, LX/10kA;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/10kA;->LLILZLL:I

    iget-object v2, p0, LX/10k5;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STATE_INIT only can be set in the LoadMoreAdapterWrapper"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJZ()V
    .locals 2

    iget-boolean v0, p0, LX/10kA;->LLJI:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/10kA;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/10kA;->LLJI:Z

    iget-object v0, p0, LX/10kA;->LLIZLLLIL:LX/10kD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10kD;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1}, LX/10k5;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/10kA;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10kA;->LLIZ:LX/0QtS;

    invoke-virtual {v0, p1, p0}, LX/0QtS;->LIZ(Landroid/view/ViewGroup;LX/10kA;)LX/0Qsi;

    move-result-object v0

    iput-object v0, p0, LX/10kA;->LLJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/10kA;->LLIZ:LX/0QtS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QtS;->LIZIZ(I)V

    iget-object v4, p0, LX/10kA;->LLJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_0

    iget-object v2, p0, LX/10k5;->LLILLL:LX/10kB;

    iget-object v0, v2, LX/10kB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/10kB;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, LX/10k8;

    invoke-direct {v2, v1, v4}, LX/10k8;-><init>(ILandroid/view/View;)V

    iget-object v0, p0, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10k5;->LLILLJJLI:LX/0PHT;

    invoke-virtual {v0, v1, v2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/10k5;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    iget-object v0, p0, LX/10kA;->LLJ:LX/0hqv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_1
    iget v1, v2, LX/10kB;->LIZ:I

    const v0, 0x1adb0

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/10kB;->LIZ:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your viewType is too much,it\'s impossible in common"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/10k5;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/10kA;->LLJ:LX/0hqv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/10k5;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LX/10kA;->LLJIJIL:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/10kA;->LLJZ()V

    :cond_0
    return-void
.end method
