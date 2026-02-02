.class public final LX/13MB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "LX/13MY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13MB;->LIZIZ:LX/0P3i;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;)V
    .locals 2

    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13MY;

    if-nez v1, :cond_0

    invoke-static {}, LX/13MY;->LIZ()LX/13MY;

    move-result-object v1

    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, p1, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LX/13MY;->LIZJ:LX/13Mj;

    iget v0, v1, LX/13MY;->LIZ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/13MY;->LIZ:I

    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)LX/13Mj;
    .locals 6

    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->LIZLLL(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    if-gez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, v5}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13MY;

    if-eqz v3, :cond_4

    iget v2, v3, LX/13MY;->LIZ:I

    and-int v0, v2, p2

    if-eqz v0, :cond_4

    not-int v0, p2

    and-int/2addr v2, v0

    iput v2, v3, LX/13MY;->LIZ:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/13MY;->LIZIZ:LX/13Mj;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, v5}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/13MY;->LIZ:I

    iput-object v4, v3, LX/13MY;->LIZIZ:LX/13Mj;

    iput-object v4, v3, LX/13MY;->LIZJ:LX/13Mj;

    sget-object v0, LX/13MY;->LIZLLL:LX/0nje;

    invoke-virtual {v0, v3}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object v1, v3, LX/13MY;->LIZJ:LX/13Mj;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v4
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13MY;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/13MY;->LIZ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/13MY;->LIZ:I

    return-void
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, LX/13MB;->LIZIZ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_0

    iget-object v0, p0, LX/13MB;->LIZIZ:LX/0P3i;

    invoke-virtual {v0, v5}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/13MB;->LIZIZ:LX/0P3i;

    iget-object v2, v3, LX/0P3i;->LLILL:[Ljava/lang/Object;

    aget-object v1, v2, v5

    sget-object v0, LX/0P3j;->LIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v5

    iput-boolean v4, v3, LX/0P3i;->LL:Z

    :cond_0
    iget-object v0, p0, LX/13MB;->LIZ:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13MY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/13MY;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/13MY;->LIZIZ:LX/13Mj;

    iput-object v0, v1, LX/13MY;->LIZJ:LX/13Mj;

    sget-object v0, LX/13MY;->LIZLLL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0
.end method
