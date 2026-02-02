.class public final LX/0yX9;
.super LX/0yXD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXD<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXD;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yX9;->LJFF:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0yXL;
    .locals 0

    invoke-super {p0, p1}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-object p0
.end method

.method public final LJI(Ljava/lang/Object;)LX/0yXD;
    .locals 0

    invoke-super {p0, p1}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    return-object p0
.end method

.method public final LJII(Ljava/lang/Iterable;)LX/0yXD;
    .locals 0

    invoke-super {p0, p1}, LX/0yXD;->LJII(Ljava/lang/Iterable;)LX/0yXD;

    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/util/Iterator;)LX/0yXD;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic LJIIIZ()LX/0yXA;
    .locals 1

    invoke-virtual {p0}, LX/0yX9;->LJIIJJI()LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/Iterator;)V
    .locals 0

    invoke-super {p0, p1}, LX/0yXD;->LJIIIIZZ(Ljava/util/Iterator;)LX/0yXD;

    return-void
.end method

.method public final LJIIJJI()LX/0yX8;
    .locals 3

    iget-object v2, p0, LX/0yXE;->LIZ:[Ljava/lang/Object;

    iget-object v1, p0, LX/0yX9;->LJFF:Ljava/util/Comparator;

    iget v0, p0, LX/0yXE;->LIZIZ:I

    invoke-static {v1, v0, v2}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v1

    invoke-virtual {v1}, LX/0yX8;->size()I

    move-result v0

    iput v0, p0, LX/0yXE;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yXE;->LIZJ:Z

    return-object v1
.end method
