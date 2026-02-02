.class public final synthetic LX/0of1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0e5Y;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0oeh;

    const-string v4, "onGiftPanelReady"

    const-string v5, "onGiftPanelReady()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0oeh;

    iget-object v2, v5, LX/0oeh;->LLLZZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-wide v0, v0, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0ofD;->LJJIFFI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIILIIL:J

    iget-object v0, v5, LX/0oeh;->LLJILJILJ:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/0ofD;->LJJII:I

    sget v1, LX/0ofD;->LJJIIZ:I

    sget v0, LX/0ofD;->LJJII:I

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIL:J

    :cond_1
    iget-object v3, v5, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS31S0101000_25;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    iget-wide v0, v5, LX/0oeh;->LLLZIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v5, LX/0oeh;->LLLLILI:LX/0ofx;

    invoke-virtual {v5}, LX/0oeh;->Ge()I

    move-result v1

    iget-object v0, v5, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0ofx;->LIZ(ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
