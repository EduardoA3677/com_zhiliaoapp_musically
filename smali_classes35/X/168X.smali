.class public final LX/168X;
.super LX/168Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168Z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/168I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168I<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/168U;


# direct methods
.method public constructor <init>(LX/168I;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168I<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "LX/0GhN<",
            "TT;>;",
            "LX/168g;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p6

    new-instance v6, LX/168a;

    invoke-direct {v6}, LX/168a;-><init>()V

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object/from16 v10, p5

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LX/168Z;-><init>(LX/168a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;)V

    new-instance v4, LX/168U;

    invoke-direct {v4, v5}, LX/168U;-><init>(LX/168X;)V

    iput-object v4, v5, LX/168X;->LLJILJILJ:LX/168U;

    iput-object p1, v5, LX/168X;->LLJILJIL:LX/168I;

    iget-object v0, v5, LX/168Z;->LLILLIZIL:LX/168g;

    iget v3, v0, LX/168g;->LIZ:I

    iput v2, v5, LX/168Z;->LLILLL:I

    invoke-virtual {p1}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/168Z;->LJFF()V

    return-void

    :cond_0
    iget-object v0, v5, LX/168Z;->LLILLIZIL:LX/168g;

    iget v0, v0, LX/168g;->LIZLLL:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    iget-object v2, v5, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/168L;

    invoke-direct {v0, p1, v3, v4}, LX/168L;-><init>(LX/168I;ILX/168F;)V

    invoke-virtual {p1}, LX/168I;->LJII()V

    iget-object v0, v0, LX/168L;->LIZ:LX/168G;

    iget-object v1, v0, LX/168G;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v0, LX/168G;->LJ:Ljava/util/concurrent/Executor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LJIIIZ(LX/168Z;LX/168h;)V
    .locals 9

    iget-object v7, p1, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v1

    invoke-virtual {v7}, LX/168a;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v6, v0, LX/168g;->LIZ:I

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget v5, v0, LX/168a;->LL:I

    div-int/2addr v5, v6

    iget-object v0, v0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    add-int v8, v3, v5

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, v0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/168Z;->LLILLJJLI:LX/168a;

    add-int v1, v8, v2

    invoke-virtual {v0, v6, v1}, LX/168a;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6, v1}, LX/168a;->LJIIIIZZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    mul-int/2addr v8, v6

    mul-int v0, v6, v2

    invoke-virtual {p2, v8, v0}, LX/168j;->LIZ(II)V

    add-int/lit8 v0, v2, -0x1

    add-int/2addr v3, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/168X;->LLJILJIL:LX/168I;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/168Z;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(I)V
    .locals 7

    iget-object v6, p0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, p0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v4, v0, LX/168g;->LIZIZ:I

    iget v1, v0, LX/168g;->LIZ:I

    iget v0, v6, LX/168a;->LLILLL:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    if-lt v1, v0, :cond_4

    iget-object v0, v6, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget v0, v6, LX/168a;->LLILL:I

    if-nez v0, :cond_3

    iput v1, v6, LX/168a;->LLILLL:I

    :cond_0
    invoke-virtual {v6}, LX/168a;->size()I

    move-result v2

    iget v0, v6, LX/168a;->LLILLL:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    sub-int v1, p1, v4

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr p1, v4

    iget v0, v6, LX/168a;->LLILLL:I

    div-int/2addr p1, v0

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/168a;->LIZJ(II)V

    iget v3, v6, LX/168a;->LL:I

    iget v0, v6, LX/168a;->LLILLL:I

    div-int/2addr v3, v0

    :goto_0
    if-gt v5, v4, :cond_2

    sub-int v2, v5, v3

    iget-object v0, v6, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/168a;->LLILIL:Ljava/util/ArrayList;

    sget-object v0, LX/168a;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/168X;->LJIJJLI(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size can change only if last page is only one present"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size cannot be reduced"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI(I)V
    .locals 2

    iget-object v1, p0, LX/168Z;->LLILIL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/168W;

    invoke-direct {v0, p0, p1}, LX/168W;-><init>(LX/168X;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
