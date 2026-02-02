.class public final LX/0kHs;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0kHu;

.field public final LLILIL:LX/0kI4;

.field public final LLILL:LX/0kHi;

.field public final LLILLIZIL:LX/0kGR;

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0kI7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kHu;LX/0kI4;LX/0kHi;LX/0kGR;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0kHs;->LL:LX/0kHu;

    iput-object p2, p0, LX/0kHs;->LLILIL:LX/0kI4;

    iput-object p3, p0, LX/0kHs;->LLILL:LX/0kHi;

    iput-object p4, p0, LX/0kHs;->LLILLIZIL:LX/0kGR;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0kHs;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0kHs;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    instance-of v0, v1, LX/0kI6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kI6;

    invoke-interface {v1, p1, p2}, LX/0kI6;->LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0kHs;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI7;

    instance-of v0, v1, LX/0kI6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kI6;

    invoke-interface {v1, p1, p2, p3}, LX/0kI6;->LJZL(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJ(LX/0kI7;LX/0kHf;)V
    .locals 1

    iget-object v0, p0, LX/0kHs;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, LX/0kI7;->LJIJI(LX/0kHf;)V

    instance-of v0, p1, LX/0kHx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kHs;->LL:LX/0kHu;

    iget-object v0, v0, LX/0kHu;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/0kI9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kHs;->LLILIL:LX/0kI4;

    iget-object v0, v0, LX/0kI4;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/0kHj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kHs;->LLILL:LX/0kHi;

    iget-object v0, v0, LX/0kHi;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, LX/0kGQ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kHs;->LLILLIZIL:LX/0kGR;

    iget-object v0, v0, LX/0kGR;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LJJJIL(LX/0kI7;LX/0kHf;)V
    .locals 1

    instance-of v0, p1, LX/0kHx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kHs;->LL:LX/0kHu;

    iget-object v0, v0, LX/0kHu;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/0kI9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kHs;->LLILIL:LX/0kI4;

    iget-object v0, v0, LX/0kI4;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/0kHj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kHs;->LLILL:LX/0kHi;

    iget-object v0, v0, LX/0kHi;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, LX/0kGQ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kHs;->LLILLIZIL:LX/0kGR;

    iget-object v0, v0, LX/0kGR;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0kHs;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0kI7;->LJIIJ()V

    return-void
.end method
