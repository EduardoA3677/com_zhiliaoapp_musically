.class public LX/0yXD;
.super LX/0yXE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXE<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LIZLLL:[Ljava/lang/Object;

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0yXE;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0yXE;-><init>(I)V

    invoke-static {p1}, LX/0yXA;->LJIIJ(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;)LX/0yXL;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-object p0
.end method

.method public LJI(Ljava/lang/Object;)LX/0yXD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/0yXD<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0yXE;->LIZIZ:I

    invoke-static {v0}, LX/0yXA;->LJIIJ(I)I

    move-result v2

    iget-object v1, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v1

    if-gt v2, v0, :cond_2

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v4

    iget-object v1, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    aput-object p1, v1, v2

    iget v0, p0, LX/0yXD;->LJ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yXD;->LJ:I

    invoke-virtual {p0, p1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    return-object p0
.end method

.method public LJII(Ljava/lang/Iterable;)LX/0yXD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXD<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0yXE;->LJ(Ljava/lang/Iterable;)V

    :cond_1
    return-object p0
.end method

.method public LJIIIIZZ(Ljava/util/Iterator;)LX/0yXD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yXD<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public LJIIIZ()LX/0yXA;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    iget v1, p0, LX/0yXE;->LIZIZ:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yXA;->LJIIJ(I)I

    move-result v1

    iget-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0yXE;->LIZIZ:I

    iget-object v0, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, LX/0yXA;->shouldTrim(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0yXE;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :goto_0
    new-instance v3, LX/0yXI;

    iget v4, p0, LX/0yXD;->LJ:I

    iget-object v8, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v8

    add-int/lit8 v5, v0, -0x1

    iget v6, p0, LX/0yXE;->LIZIZ:I

    invoke-direct/range {v3 .. v8}, LX/0yXI;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, p0, LX/0yXE;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v7, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0yXE;->LIZIZ:I

    iget-object v0, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0yXE;->LIZIZ:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0yXA;->of(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    return-object v0
.end method
