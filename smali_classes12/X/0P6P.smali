.class public final LX/0P6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PFn;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LX/0P3f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0PFn;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/0P3f;"
    }
.end annotation


# instance fields
.field public LL:LX/0P6R;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/0Pg1;->LLILL:LX/0Pg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    new-instance v3, LX/0P6R;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4}, LX/0P6R;-><init>(JLX/0P6T;)V

    instance-of v0, v2, LX/0PFj;

    if-nez v0, :cond_0

    new-instance v2, LX/0P6R;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v2, v0, v1, v4}, LX/0P6R;-><init>(JLX/0P6T;)V

    iput-object v2, v3, LX/0P6M;->LIZIZ:LX/0P6M;

    :cond_0
    iput-object v3, p0, LX/0P6P;->LL:LX/0P6R;

    return-void
.end method

.method public static LIZJ(LX/0P6R;ILX/0P6T;Z)Z
    .locals 4

    sget-object v3, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0P6R;->LIZLLL:I

    if-ne v2, p1, :cond_1

    iput-object p2, p0, LX/0P6R;->LIZJ:LX/0P6T;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget v0, p0, LX/0P6R;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P6R;->LJ:I

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0P6R;->LIZLLL:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LJ()LX/0P6R;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P6R<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0, p0}, LX/0PFb;->LJIJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    return-object v0
.end method

.method public final synthetic LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0P6M;)V
    .locals 1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    iput-object v0, p1, LX/0P6M;->LIZIZ:LX/0P6M;

    check-cast p1, LX/0P6R;

    iput-object p1, p0, LX/0P6P;->LL:LX/0P6R;

    return-void
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v0, v0, LX/0P6R;->LJ:I

    return v0
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v2, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v6, v0, LX/0P6R;->LIZLLL:I

    iget-object v1, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, LX/0P6T;->builder()LX/0Pg3;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, LX/0Pg3;->LIZJ()LX/0P6T;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v6, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILJJIL()LX/0P6M;
    .locals 1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1, p2}, LX/0P6T;->add(ILjava/lang/Object;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0P6T;->add(Ljava/lang/Object;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILjava/util/Collection;I)V

    invoke-virtual {p0, v1}, LX/0P6P;->LJIILIIL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0P6T;->addAll(Ljava/util/Collection;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v4, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v3

    invoke-static {v0, p0, v3}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0P6R;

    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Pg1;->LLILL:LX/0Pg1;

    iput-object v0, v2, LX/0P6R;->LIZJ:LX/0P6T;

    iget v0, v2, LX/0P6R;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0P6R;->LIZLLL:I

    iget v0, v2, LX/0P6R;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0P6R;->LJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6P;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0Ol9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ol9;-><init>(LX/0P6P;I)V

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0Ol9;

    invoke-direct {v0, p0, p1}, LX/0Ol9;-><init>(LX/0P6P;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0P6T;->LJLJJL(I)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0P6T;->remove(Ljava/lang/Object;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1}, LX/0P6T;->removeAll(Ljava/util/Collection;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x177

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {p0, v1}, LX/0P6P;->LJIILIIL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0, p1, p2}, LX/0P6T;->set(ILjava/lang/Object;)LX/0P6T;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, p0, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0P6P;->LJ()LX/0P6R;

    move-result-object v0

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/0P6P;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    :goto_0
    new-instance v0, LX/0P6Q;

    invoke-direct {v0, p0, p1, p2}, LX/0P6Q;-><init>(LX/0P6P;II)V

    return-object v0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0PHN;->LIZ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PHN;->LIZIZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0P6R;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SnapshotStateList(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
