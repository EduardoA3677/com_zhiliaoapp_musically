.class public LX/16Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "LX/16Ed;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/0aD1;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16Ed;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/BitSet;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/16Eb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/16Eb;->LLILZLL:I

    new-instance v0, LX/0aD4;

    invoke-direct {v0}, LX/0aD4;-><init>()V

    iput-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    iput-boolean p1, p0, LX/16Eb;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/16Ed;LX/10P0;)V
    .locals 5

    iget-boolean v0, p0, LX/16Eb;->LL:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/16Ed;->LJ:LX/16EX;

    sget-object v0, LX/16EX;->LL:LX/16EV;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/16Eb;->LLILLL:Z

    :cond_0
    iget v1, p1, LX/16Ed;->LIZLLL:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    iput-boolean v2, p0, LX/16Eb;->LLILZ:Z

    :cond_1
    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    invoke-virtual {v0, p1}, LX/0aCx;->LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ed;

    if-ne v4, p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/16Eb;->LLILZLL:I

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/16Eb;->LLILZIL:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, p1, LX/16Ed;->LIZJ:LX/16Em;

    invoke-static {v1, v0, v2, p2}, LX/16Em;->LJI(LX/16Em;LX/16Em;ZLX/10P0;)LX/16Em;

    move-result-object v3

    iget v1, v4, LX/16Ed;->LIZLLL:I

    iget v0, p1, LX/16Ed;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, LX/16Ed;->LIZLLL:I

    iget v1, p1, LX/16Ed;->LIZLLL:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    or-int/2addr v2, v0

    iput v2, v4, LX/16Ed;->LIZLLL:I

    :cond_3
    iput-object v3, v4, LX/16Ed;->LIZJ:LX/16Em;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Ljava/util/BitSet;
    .locals 3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    iget v0, v0, LX/16Ed;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/16Ec;)V
    .locals 6

    iget-boolean v0, p0, LX/16Eb;->LL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    invoke-virtual {v0}, LX/0aCx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ed;

    iget-object v3, v4, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v2, p1, LX/16Ec;->LIZIZ:LX/16Fd;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v0, p1, LX/16Ec;->LIZIZ:LX/16Fd;

    invoke-static {v3, v0, v1}, LX/16Em;->LIZIZ(LX/16Em;LX/16Fd;Ljava/util/IdentityHashMap;)LX/16Em;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v3, v4, LX/16Ed;->LIZJ:LX/16Em;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/16Ed;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/16Ed;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Ed;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-boolean v0, p0, LX/16Eb;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/16Eb;->LLILZLL:I

    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    invoke-virtual {v0}, LX/0aCx;->clear()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aCx;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Eb;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Eb;

    iget-object v1, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/16Eb;->LLILZIL:Z

    iget-boolean v0, p1, LX/16Eb;->LLILZIL:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/16Eb;->LLILLIZIL:I

    iget v0, p1, LX/16Eb;->LLILLIZIL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    iget-object v0, p1, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/16Eb;->LLILLL:Z

    iget-boolean v0, p1, LX/16Eb;->LLILLL:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/16Eb;->LLILZ:Z

    iget-boolean v0, p1, LX/16Eb;->LLILZ:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/16Eb;->LL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/16Eb;->LLILZLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, LX/16Eb;->LLILZLL:I

    :cond_0
    iget v0, p0, LX/16Eb;->LLILZLL:I

    return v0

    :cond_1
    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/16Ed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    invoke-virtual {v0}, LX/0aCx;->toArray()[Ljava/lang/Object;

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

    iget-object v0, p0, LX/16Eb;->LLILIL:LX/0aD1;

    invoke-virtual {v0, p1}, LX/0aCx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16Eb;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/16Eb;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v0, ",hasSemanticContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/16Eb;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, LX/16Eb;->LLILLIZIL:I

    if-eqz v0, :cond_1

    const-string v0, ",uniqueAlt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Eb;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    if-eqz v0, :cond_2

    const-string v0, ",conflictingAlts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Eb;->LLILLJJLI:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/16Eb;->LLILZ:Z

    if-eqz v0, :cond_3

    const-string v0, ",dipsIntoOuterContext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
