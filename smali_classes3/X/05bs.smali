.class public final LX/05bs;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final LLILIL:LX/06TC;

.field public final LLILL:LX/05bt;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/06TC;LX/0hpH;)V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, LX/05bs;->LLILIL:LX/06TC;

    iput-object p3, p0, LX/05bs;->LLILL:LX/05bt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05bs;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/05bs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05bs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged: DRAGGING. lastDy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05bs;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const-string v1, "load_more_scroll_dragging"

    if-eqz v0, :cond_2

    iget v0, p0, LX/05bs;->LLILZIL:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v1}, LX/05bs;->LJJJ(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v1}, LX/05bs;->LJJJ(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/05bs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x63

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    const-string v1, "load_more_scroll_idle"

    if-eqz v0, :cond_6

    iget v0, p0, LX/05bs;->LLILZIL:I

    if-lez v0, :cond_5

    invoke-virtual {p0, v3, v1}, LX/05bs;->LJJJ(ILjava/lang/String;)V

    :cond_5
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged: IDLE. lastDy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05bs;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p0, v3, v1}, LX/05bs;->LJJJ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p3, p0, LX/05bs;->LLILZIL:I

    return-void
.end method

.method public final LJJJ(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/05bs;->LLILL:LX/05bt;

    const/4 v2, 0x0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05bt;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check list no more, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    iget v0, p0, LX/05bs;->LLILLL:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/05bs;->LLILLL:I

    :cond_2
    iget v0, p0, LX/05bs;->LLILZ:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/05bs;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iput v0, p0, LX/05bs;->LLILZ:I

    :cond_3
    iget-object v2, p0, LX/05bs;->LLILIL:LX/06TC;

    iget v5, p0, LX/05bs;->LLILLL:I

    iget v6, p0, LX/05bs;->LLILZ:I

    iget-object v8, p0, LX/05bs;->LLILL:LX/05bt;

    move v9, p1

    invoke-virtual/range {v2 .. v9}, LX/06TC;->LIZ(IIIILjava/lang/String;LX/05bt;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
