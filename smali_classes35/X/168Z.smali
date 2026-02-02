.class public abstract LX/168Z;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public final LLILIL:Ljava/util/concurrent/Executor;

.field public final LLILL:LX/0GhN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GhN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/168g;

.field public final LLILLJJLI:LX/168a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/168j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/168a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168a<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "LX/0GhN<",
            "TT;>;",
            "LX/168g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/168Z;->LLIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/168Z;->LLIZLLLIL:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/168Z;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    iput-object p1, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iput-object p2, p0, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/168Z;->LLILIL:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/168Z;->LLILL:LX/0GhN;

    iput-object p5, p0, LX/168Z;->LLILLIZIL:LX/168g;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/168Z;LX/168h;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/168j;->LIZIZ(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/168Z;->LJIIIZ(LX/168Z;LX/168h;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(ZZZ)V
    .locals 2

    iget-object v0, p0, LX/168Z;->LLILL:LX/0GhN;

    if-eqz v0, :cond_4

    iget v1, p0, LX/168Z;->LLIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v0

    iput v0, p0, LX/168Z;->LLIZ:I

    :cond_0
    iget v1, p0, LX/168Z;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/168Z;->LLIZLLLIL:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-object v1, p0, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/168c;

    invoke-direct {v0, p0, p1, p2, p3}, LX/168c;-><init>(LX/168Z;ZZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/168Z;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJIIIIZZ(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/168Z;->LLILL:LX/0GhN;

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, v0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/168Z;->LLILL:LX/0GhN;

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v1, v0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    check-cast v2, LX/0qgi;

    iget-object v1, v2, LX/0qgi;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract LJIIIZ(LX/168Z;LX/168h;)V
.end method

.method public abstract LJIIJ()LX/0qg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qg7<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI()Ljava/lang/Object;
.end method

.method public abstract LJIIL()Z
.end method

.method public LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/168Z;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public abstract LJIILL(I)V
.end method

.method public final LJIILLIIL(II)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/168j;->LIZ(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(II)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/168j;->LIZIZ(II)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/168h;)V
    .locals 2

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    iget-object v0, p0, LX/168Z;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/168Z;->LLILZIL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/168Z;->LLIZ:I

    iget-object v0, p0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v0, v0, LX/168g;->LIZIZ:I

    if-gt v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, p0, LX/168Z;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/168Z;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/168Z;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v0, v0, LX/168g;->LIZIZ:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    :goto_1
    if-nez v3, :cond_2

    if-nez v5, :cond_3

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/168Z;->LLILZIL:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/168Z;->LLILZLL:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/168d;

    invoke-direct {v0, p0, v3, v5}, LX/168d;-><init>(LX/168Z;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3, v5}, LX/168Z;->LJIIIIZZ(ZZ)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0, p1}, LX/168a;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/168Z;->LLILZ:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v0

    return v0
.end method
