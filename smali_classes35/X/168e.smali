.class public abstract LX/168e;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/168f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lbO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lbO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v1, LX/168k;

    invoke-direct {v1, p0}, LX/168k;-><init>(LX/168e;)V

    new-instance v0, LX/168f;

    invoke-direct {v0, p0, p1}, LX/168f;-><init>(LX/13M6;LX/0lbO;)V

    iput-object v0, p0, LX/168e;->LL:LX/168f;

    iput-object v1, v0, LX/168f;->LIZLLL:LX/168k;

    return-void
.end method


# virtual methods
.method public LLJLL(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v2, p0, LX/168e;->LL:LX/168f;

    iget-object v1, v2, LX/168f;->LJFF:LX/168Z;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/168f;->LJI:LX/168Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/168Z;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v1, LX/168Z;->LLILLJJLI:LX/168a;

    iget v0, v0, LX/168a;->LLILLIZIL:I

    add-int/2addr v0, p1

    iput v0, v1, LX/168Z;->LLILLL:I

    invoke-virtual {v1, p1}, LX/168Z;->LJIILL(I)V

    iget v0, v1, LX/168Z;->LLIZ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/168Z;->LLIZ:I

    iget v0, v1, LX/168Z;->LLIZLLLIL:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/168Z;->LLIZLLLIL:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/168Z;->LJIJJ(Z)V

    iget-object v0, v2, LX/168f;->LJFF:LX/168Z;

    invoke-virtual {v0, p1}, LX/168Z;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL(LX/168Z;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168Z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v8, p0, LX/168e;->LL:LX/168f;

    move-object v7, p1

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/168f;->LJFF:LX/168Z;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/168f;->LJI:LX/168Z;

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/168Z;->LJIIL()Z

    move-result v0

    iput-boolean v0, v8, LX/168f;->LJ:Z

    :cond_0
    iget v0, v8, LX/168f;->LJII:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v8, LX/168f;->LJII:I

    iget-object v1, v8, LX/168f;->LJFF:LX/168Z;

    if-eq v7, v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v7, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/168Z;->size()I

    move-result v2

    :goto_0
    iget-object v1, v8, LX/168f;->LJFF:LX/168Z;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/168f;->LJIIIIZZ:LX/168h;

    invoke-virtual {v1, v0}, LX/168Z;->LJIJI(LX/168h;)V

    iput-object v3, v8, LX/168f;->LJFF:LX/168Z;

    :cond_1
    :goto_1
    iget-object v0, v8, LX/168f;->LIZ:LX/13Mz;

    invoke-virtual {v0, v4, v2}, LX/13Mz;->LLIIJI(II)V

    iget-object v0, v8, LX/168f;->LIZLLL:LX/168k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/168k;->LIZ:LX/168e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, LX/168f;->LJI:LX/168Z;

    if-eqz v0, :cond_1

    iput-object v3, v8, LX/168f;->LJI:LX/168Z;

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/168f;->LJI:LX/168Z;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/168Z;->size()I

    move-result v2

    goto :goto_0

    :cond_6
    if-nez v1, :cond_8

    iget-object v0, v8, LX/168f;->LJI:LX/168Z;

    if-nez v0, :cond_a

    iput-object v7, v8, LX/168f;->LJFF:LX/168Z;

    iget-object v0, v8, LX/168f;->LJIIIIZZ:LX/168h;

    invoke-virtual {v7, v3, v0}, LX/168Z;->LIZJ(LX/168Z;LX/168h;)V

    iget-object v1, v8, LX/168f;->LIZ:LX/13Mz;

    invoke-virtual {v7}, LX/168Z;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/13Mz;->LJLILLLLZI(II)V

    iget-object v0, v8, LX/168f;->LIZLLL:LX/168k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/168k;->LIZ:LX/168e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    invoke-virtual {v7}, LX/168Z;->LJIIL()Z

    move-result v1

    iget-boolean v0, v8, LX/168f;->LJ:Z

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v8, LX/168f;->LJIIIIZZ:LX/168h;

    invoke-virtual {v1, v0}, LX/168Z;->LJIJI(LX/168h;)V

    iget-object v1, v8, LX/168f;->LJFF:LX/168Z;

    invoke-virtual {v1}, LX/168Z;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/168b;

    invoke-direct {v0, v1}, LX/168b;-><init>(LX/168Z;)V

    move-object v1, v0

    :cond_9
    iput-object v1, v8, LX/168f;->LJI:LX/168Z;

    iput-object v3, v8, LX/168f;->LJFF:LX/168Z;

    :cond_a
    iget-object v4, v8, LX/168f;->LJI:LX/168Z;

    if-eqz v4, :cond_c

    iget-object v0, v8, LX/168f;->LJFF:LX/168Z;

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/168Z;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v7

    :goto_2
    iget-object v0, v8, LX/168f;->LIZIZ:LX/0us8;

    iget-object v0, v0, LX/0us8;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v3, LY/ARunnableS2S0401000_34;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, LY/ARunnableS2S0401000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v6, LX/168b;

    invoke-direct {v6, v7}, LX/168b;-><init>(LX/168Z;)V

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be in snapshot state to diff"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v1, p0, LX/168e;->LL:LX/168f;

    iget-object v0, v1, LX/168f;->LJFF:LX/168Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/168Z;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/168f;->LJI:LX/168Z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/168Z;->size()I

    move-result v0

    return v0
.end method
