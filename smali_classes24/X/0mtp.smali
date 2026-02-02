.class public final LX/0mtp;
.super LX/0mto;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0mtr;

.field public final LJII:I

.field public final LJIIIIZZ:LY/ARunnableS21S0210000_23;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0mtx;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0mto;-><init>(LX/0mtx;)V

    iput-object p1, p0, LX/0mtp;->LJI:LX/0mtr;

    iput p2, p0, LX/0mtp;->LJII:I

    new-instance v1, LY/ARunnableS21S0210000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS21S0210000_23;-><init>(LX/0mtp;I)V

    iput-object v1, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mtp;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, LX/0mto;->LIZ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0mto;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final LIZJ()LX/0mtr;
    .locals 1

    iget-object v0, p0, LX/0mtp;->LJI:LX/0mtr;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0mtp;->LJII:I

    if-gt v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0mto;->LIZLLL(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0mtt;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)LX/0mrm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mto;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget v1, p0, LX/0mtp;->LJII:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/0mtp;->LJII:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iget v1, p0, LX/0mtp;->LJII:I

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/0mtp;->LJI:LX/0mtr;

    invoke-interface {v0, v4}, LX/0mtr;->LJJJJZI(Ljava/util/List;)V

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    iget-object v0, v0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    iget-object v0, v0, LY/ARunnableS21S0210000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    iput-boolean v3, v1, LY/ARunnableS21S0210000_23;->z2:Z

    iget-object v0, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    sget-wide v0, LX/0mtt;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, LX/0mto;->clear()V

    return-void
.end method

.method public final refresh()V
    .locals 2

    iget-object v1, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0mtp;->LJI:LX/0mtr;

    invoke-interface {v0}, LX/0mtr;->notifyDataSetChanged()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0mtp;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mtp;->LJIIIIZZ:LY/ARunnableS21S0210000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
