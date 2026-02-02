.class public final LX/10aI;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/10cL;

.field public final LLILIL:LX/10aJ;

.field public final LLILL:LX/10ZE;

.field public final LLILLIZIL:LX/10aO;

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/10aE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10cL;LX/10aJ;LX/10ZE;LX/10aO;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/10aI;->LL:LX/10cL;

    iput-object p2, p0, LX/10aI;->LLILIL:LX/10aJ;

    iput-object p3, p0, LX/10aI;->LLILL:LX/10ZE;

    iput-object p4, p0, LX/10aI;->LLILLIZIL:LX/10aO;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/10aI;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/10aI;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    instance-of v0, v1, LX/10aH;

    if-eqz v0, :cond_0

    check-cast v1, LX/10aH;

    invoke-interface {v1, p1, p2}, LX/10aH;->LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/10aI;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10aE;

    instance-of v0, v1, LX/10aH;

    if-eqz v0, :cond_0

    check-cast v1, LX/10aH;

    invoke-interface {v1, p2, p3}, LX/10aH;->LIZIZ(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJ(LX/10aE;LX/10ZG;)V
    .locals 1

    iget-object v0, p0, LX/10aI;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, LX/10aE;->LJIIIIZZ(LX/10ZG;)V

    instance-of v0, p1, LX/10cN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10aI;->LL:LX/10cL;

    iget-object v0, v0, LX/10cL;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/10aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10aI;->LLILIL:LX/10aJ;

    iget-object v0, v0, LX/10aJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/10ZF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10aI;->LLILL:LX/10ZE;

    iget-object v0, v0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, LX/10aP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10aI;->LLILLIZIL:LX/10aO;

    iget-object v0, v0, LX/10aO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LJJJIL(LX/10aE;LX/10ZG;)V
    .locals 1

    instance-of v0, p1, LX/10cN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10aI;->LL:LX/10cL;

    iget-object v0, v0, LX/10cL;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/10aK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10aI;->LLILIL:LX/10aJ;

    iget-object v0, v0, LX/10aJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/10ZF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10aI;->LLILL:LX/10ZE;

    iget-object v0, v0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, LX/10aP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10aI;->LLILLIZIL:LX/10aO;

    iget-object v0, v0, LX/10aO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/10aI;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/10aE;->LIZLLL()V

    return-void
.end method
