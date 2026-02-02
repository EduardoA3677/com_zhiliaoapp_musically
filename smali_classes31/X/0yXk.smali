.class public LX/0yXk;
.super LX/0yXL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0yXm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXm<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yXL;-><init>()V

    new-instance v0, LX/0yXm;

    invoke-direct {v0, p1}, LX/0yXm;-><init>(I)V

    iput-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;)LX/0yXL;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    return-object p0
.end method

.method public LIZJ(Ljava/lang/Object;)LX/0yXk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/0yXk<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0yXk;->LJ(ILjava/lang/Object;)LX/0yXk;

    return-object p0
.end method

.method public varargs LIZLLL([Ljava/lang/Object;)LX/0yXk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "LX/0yXk<",
            "TE;>;"
        }
    .end annotation

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0yXL;->LIZ(Ljava/lang/Object;)LX/0yXL;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public LJ(ILjava/lang/Object;)LX/0yXk;
    .locals 4

    iget-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/0yXk;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0yXm;

    iget-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    invoke-direct {v1, v0}, LX/0yXm;-><init>(LX/0yXm;)V

    iput-object v1, p0, LX/0yXk;->LIZ:LX/0yXm;

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0yXk;->LIZIZ:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0yXk;->LIZ:LX/0yXm;

    invoke-virtual {v2, p2}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0yXm;->LIZIZ:[I

    aget v3, v0, v1

    :cond_2
    add-int/2addr p1, v3

    invoke-virtual {v2, p1, p2}, LX/0yXm;->LJ(ILjava/lang/Object;)I

    return-object p0
.end method

.method public LJFF()LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    iget v0, v0, LX/0yXm;->LIZJ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0yXj;->of()LX/0yXj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yXk;->LIZIZ:Z

    new-instance v1, LX/0yXl;

    iget-object v0, p0, LX/0yXk;->LIZ:LX/0yXm;

    invoke-direct {v1, v0}, LX/0yXl;-><init>(LX/0yXm;)V

    return-object v1
.end method
