.class public final LX/0fiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fiy;


# instance fields
.field public final synthetic LIZ:LX/0fiU;

.field public final synthetic LIZIZ:LX/0fih;


# direct methods
.method public constructor <init>(LX/0fih;LX/0fiU;)V
    .locals 0

    iput-object p2, p0, LX/0fiX;->LIZ:LX/0fiU;

    iput-object p1, p0, LX/0fiX;->LIZIZ:LX/0fih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v3, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    sget-object v1, LX/0fii;->DELETE:LX/0fii;

    iget-object v0, p0, LX/0fiX;->LIZIZ:LX/0fih;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0fiY;->LJIILL(LX/0fii;LX/0fih;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJJJJ:LX/16oV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fiX;->LIZIZ:LX/0fih;

    iget-object v0, v0, LX/0fih;->LIZ:LX/0fiv;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0fiX;->LIZIZ:LX/0fih;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    invoke-virtual {v0, v2}, LX/0fiU;->LJLIL(LX/0fih;)V

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0}, LX/0fiY;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v1, v3, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, LX/0fiU;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0fih;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fiU;->LJLIL(LX/0fih;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/0fiU;->LLLIIL:LX/0fia;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0n;->LJIIJ()LX/0n14;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0fiU;->LLJLILLLLZIIL:Landroid/view/View;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0n14;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/0fiU;->LLJLL:LX/0mMu;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x8a

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v4, v5, LX/0fiU;->LLJLLL:LX/0fiY;

    sget-object v3, LX/0fii;->COPY:LX/0fii;

    iget-object v2, p0, LX/0fiX;->LIZIZ:LX/0fih;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fiU;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0fiY;->LJIILL(LX/0fii;LX/0fih;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v0, p0, LX/0fiX;->LIZIZ:LX/0fih;

    invoke-virtual {v1, v0}, LX/0fiU;->LJLIL(LX/0fih;)V

    iget-object v0, p0, LX/0fiX;->LIZ:LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
