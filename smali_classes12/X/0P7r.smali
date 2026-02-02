.class public final LX/0P7r;
.super LX/0P7s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P7t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "LX/0OZv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0P7t;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/03o4;

.field public final synthetic LJI:LX/0P7t;


# direct methods
.method public constructor <init>(LX/0P7t;IZZLX/0P98;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "LX/0P98;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0P7r;->LJI:LX/0P7t;

    invoke-direct {p0}, LX/0P7s;-><init>()V

    iput p2, p0, LX/0P7r;->LIZ:I

    iput-boolean p3, p0, LX/0P7r;->LIZIZ:Z

    iput-boolean p4, p0, LX/0P7r;->LIZJ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    sget-object v2, LX/0PfS;->LLILLJJLI:LX/0PfS;

    sget-object v1, LX/0OVj;->LIZ:LX/0OVj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;LX/0P6N;)V

    iput-object v0, p0, LX/0P7r;->LJFF:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P79;LX/0m8H;)V
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1, p2}, LX/0P7s;->LIZ(LX/0P79;LX/0m8H;)V

    return-void
.end method

.method public final LIZIZ(LX/0P8E;)V
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1}, LX/0P7s;->LIZIZ(LX/0P8E;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0P7r;->LJI:LX/0P7t;

    iget v0, v1, LX/0P7t;->LJJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0P7t;->LJJII:I

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7r;->LIZIZ:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7r;->LIZJ:Z

    return v0
.end method

.method public final LJI()LX/0P5q;
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5q;

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0P7r;->LIZ:I

    return v0
.end method

.method public final LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0}, LX/0P7s;->LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0P79;)V
    .locals 2

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v1, v0, LX/0P7t;->LIZJ:LX/0P7s;

    iget-object v0, v0, LX/0P7t;->LJII:LX/0P79;

    invoke-virtual {v1, v0}, LX/0P7s;->LJIIJ(LX/0P79;)V

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1}, LX/0P7s;->LJIIJ(LX/0P79;)V

    return-void
.end method

.method public final LJIIJJI(LX/0P8E;LX/0P7z;LX/0P8Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P8E;",
            "LX/0P7z;",
            "LX/0P8Q<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1, p2, p3}, LX/0P7s;->LJIIJJI(LX/0P8E;LX/0P7z;LX/0P8Q;)V

    return-void
.end method

.method public final LJIIL(LX/0P8E;)LX/0P7z;
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1}, LX/0P7s;->LJIIL(LX/0P8E;)LX/0P7z;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0OZv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0P7r;->LIZLLL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0P7r;->LIZLLL:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL(LX/0P7t;)V
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL(LX/0P79;)V
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1}, LX/0P7s;->LJIILL(LX/0P79;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v1, p0, LX/0P7r;->LJI:LX/0P7t;

    iget v0, v1, LX/0P7t;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0P7t;->LJJII:I

    return-void
.end method

.method public final LJIIZILJ(LX/0P7t;)V
    .locals 3

    iget-object v0, p0, LX/0P7r;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(LX/0P79;)V
    .locals 1

    iget-object v0, p0, LX/0P7r;->LJI:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LIZJ:LX/0P7s;

    invoke-virtual {v0, p1}, LX/0P7s;->LJIJ(LX/0P79;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 6

    iget-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0P7r;->LIZLLL:Ljava/util/Set;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P7t;

    move-object v0, v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/0P7t;->LIZLLL:LX/0P7y;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0P7r;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
