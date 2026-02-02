.class public final LX/0nIO;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0nIH;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(LX/0nIH;ILX/0nIR;)V
    .locals 0

    iput-object p1, p0, LX/0nIO;->LL:LX/0nIH;

    iput p2, p0, LX/0nIO;->LLILIL:I

    iput-object p3, p0, LX/0nIO;->LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0nIO;->LL:LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v0, p0, LX/0nIO;->LLILIL:I

    if-gt v2, v0, :cond_2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LX/0nIO;->LL:LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0nIO;->LLILL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    new-instance v3, LY/ARunnableS30S0101000_24;

    iget-object v2, p0, LX/0nIO;->LL:LX/0nIH;

    iget v1, p0, LX/0nIO;->LLILIL:I

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
