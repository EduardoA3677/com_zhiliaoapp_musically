.class public final LX/168Y;
.super LX/168Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/168Z<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/168S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168S<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:I

.field public final LLJJIII:LX/168V;


# direct methods
.method public constructor <init>(LX/168S;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168S<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "LX/0GhN<",
            "TV;>;",
            "LX/168g;",
            "TK;I)V"
        }
    .end annotation

    new-instance v3, LX/168a;

    invoke-direct {v3}, LX/168a;-><init>()V

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/168Z;-><init>(LX/168a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/168Y;->LLJILJILJ:Z

    iput-boolean v0, v2, LX/168Y;->LLJILLL:Z

    iput v0, v2, LX/168Y;->LLJJ:I

    iput v0, v2, LX/168Y;->LLJJI:I

    new-instance v7, LX/168V;

    invoke-direct {v7, v2}, LX/168V;-><init>(LX/168Y;)V

    iput-object v7, v2, LX/168Y;->LLJJIII:LX/168V;

    move-object v1, p1

    iput-object v1, v2, LX/168Y;->LLJILJIL:LX/168S;

    move v0, p7

    iput v0, v2, LX/168Z;->LLILLL:I

    invoke-virtual {v1}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/168Z;->LJFF()V

    return-void

    :cond_0
    iget-object v0, v2, LX/168Z;->LLILLIZIL:LX/168g;

    iget v3, v0, LX/168g;->LIZLLL:I

    iget v4, v0, LX/168g;->LIZ:I

    iget-boolean v5, v0, LX/168g;->LIZJ:Z

    iget-object v6, v2, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    move-object v2, p6

    invoke-virtual/range {v1 .. v7}, LX/168S;->LJIIIIZZ(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LX/168V;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/168Z;LX/168h;)V
    .locals 8

    iget-object v7, p1, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v1, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v6, v1, LX/168a;->LLILZIL:I

    iget v0, v7, LX/168a;->LLILZIL:I

    sub-int/2addr v6, v0

    iget v5, v1, LX/168a;->LLILZ:I

    iget v0, v7, LX/168a;->LLILZ:I

    sub-int/2addr v5, v0

    iget v2, v7, LX/168a;->LLILL:I

    iget v4, v7, LX/168a;->LL:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v6, :cond_4

    if-ltz v5, :cond_4

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v1, v0, LX/168a;->LLILL:I

    sub-int v0, v2, v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v1, v0, LX/168a;->LL:I

    sub-int v0, v4, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v1, v0, LX/168a;->LLILLJJLI:I

    iget v0, v7, LX/168a;->LLILLJJLI:I

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v6, v2

    iget v1, v7, LX/168a;->LL:I

    iget v0, v7, LX/168a;->LLILLJJLI:I

    add-int/2addr v1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v2}, LX/168j;->LIZ(II)V

    :cond_0
    if-eqz v6, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1, v6}, LX/168j;->LIZIZ(II)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4, v0}, LX/168j;->LIZ(II)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p2, v3, v5}, LX/168j;->LIZIZ(II)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()LX/0qg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qg7<",
            "*TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/168Y;->LLJILJIL:LX/168S;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/168Y;->LLJILJIL:LX/168S;

    iget v0, p0, LX/168Z;->LLILLL:I

    invoke-virtual {v1, v0}, LX/168S;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(I)V
    .locals 5

    iget-object v0, p0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v4, v0, LX/168g;->LIZIZ:I

    iget-object v3, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v2, v3, LX/168a;->LL:I

    sub-int v0, p1, v2

    sub-int v1, v4, v0

    add-int/2addr p1, v4

    iget v0, v3, LX/168a;->LLILLJJLI:I

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iget v0, p0, LX/168Y;->LLJJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/168Y;->LLJJ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/168Y;->LJJI()V

    :cond_0
    iget v0, p0, LX/168Y;->LLJJI:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/168Y;->LLJJI:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/168Y;->LJJ()V

    :cond_1
    return-void
.end method

.method public final LJIJJLI(III)V
    .locals 2

    iget v1, p0, LX/168Y;->LLJJI:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    iput v1, p0, LX/168Y;->LLJJI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/168Y;->LLJILLL:Z

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/168Y;->LJJ()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/168Z;->LJIILLIIL(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, LX/168Z;->LJIIZILJ(II)V

    return-void
.end method

.method public final LJIL(III)V
    .locals 2

    iget v1, p0, LX/168Y;->LLJJ:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    iput v1, p0, LX/168Y;->LLJJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/168Y;->LLJILJILJ:Z

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/168Y;->LJJI()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/168Z;->LJIILLIIL(II)V

    invoke-virtual {p0, v0, p3}, LX/168Z;->LJIIZILJ(II)V

    iget v0, p0, LX/168Z;->LLILLL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/168Z;->LLILLL:I

    iget v0, p0, LX/168Z;->LLIZ:I

    add-int/2addr v0, p3

    iput v0, p0, LX/168Z;->LLIZ:I

    iget v0, p0, LX/168Z;->LLIZLLLIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/168Z;->LLIZLLLIL:I

    return-void
.end method

.method public final LJJ()V
    .locals 5

    iget-boolean v0, p0, LX/168Y;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/168Y;->LLJILLL:Z

    iget-object v1, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v4, v1, LX/168a;->LL:I

    iget v0, v1, LX/168a;->LLILLJJLI:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget v0, v1, LX/168a;->LLILLIZIL:I

    add-int/2addr v4, v0

    iget-object v1, v1, LX/168a;->LLILIL:Ljava/util/ArrayList;

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

    move-result-object v3

    iget-object v2, p0, LX/168Z;->LLILIL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS35S0201000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS35S0201000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJI()V
    .locals 5

    iget-boolean v0, p0, LX/168Y;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/168Y;->LLJILJILJ:Z

    iget-object v1, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v4, v1, LX/168a;->LL:I

    iget v0, v1, LX/168a;->LLILLIZIL:I

    add-int/2addr v4, v0

    iget-object v0, v1, LX/168a;->LLILIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/168Z;->LLILIL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS35S0201000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS35S0201000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
