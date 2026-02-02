.class public final LX/0yZ8;
.super LX/0yZe$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yZe<",
        "TT;>.j;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient LLILL:LX/0yZe$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation
.end field

.field public transient LLILLIZIL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "LX/0yZe<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0yZe;


# direct methods
.method public constructor <init>(LX/0yZe;LX/0yZe$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZe<",
            "TT;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yZ8;->LLILLJJLI:LX/0yZe;

    invoke-direct {p0, p1}, LX/0yZe$j;-><init>(LX/0yZe;)V

    iput-object p2, p0, LX/0yZ8;->LLILL:LX/0yZe$j;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yZ8;->LLILLJJLI:LX/0yZe;

    invoke-virtual {v0}, LX/0yZe;->getTypes()LX/0yZe$j;

    move-result-object v0

    invoke-virtual {v0}, LX/0yZe$j;->interfaces()LX/0yZe$j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIJ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0yXA;
    .locals 2

    iget-object v0, p0, LX/0yZ8;->LLILLIZIL:LX/0yXA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yZ8;->LLILL:LX/0yZe$j;

    invoke-static {v0}, LX/0yZ3;->LJ(Ljava/lang/Iterable;)LX/0yZ3;

    move-result-object v1

    sget-object v0, LX/0yZ9;->LLILIL:LX/0yZC;

    invoke-virtual {v1, v0}, LX/0yZ3;->LIZJ(LX/0hqg;)LX/0yZ3;

    move-result-object v1

    iget-object v0, v1, LX/0yZ3;->LL:LX/0yKg;

    invoke-virtual {v0, v1}, LX/0yKg;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    iput-object v0, p0, LX/0yZ8;->LLILLIZIL:LX/0yXA;

    :cond_0
    return-object v0
.end method

.method public final classes()LX/0yZe$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "interfaces().classes() not supported."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final interfaces()LX/0yZe$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation

    return-object p0
.end method

.method public final rawTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v1, LX/0yXV;->LIZIZ:LX/0yXY;

    iget-object v0, p0, LX/0yZ8;->LLILLJJLI:LX/0yZe;

    invoke-virtual {v0}, LX/0yZe;->getRawTypes()LX/0yXA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXV;->LIZIZ(LX/0yXC;)LX/0yXB;

    move-result-object v0

    invoke-static {v0}, LX/0yZ3;->LJ(Ljava/lang/Iterable;)LX/0yZ3;

    move-result-object v1

    new-instance v0, LX/0yZA;

    invoke-direct {v0}, LX/0yZA;-><init>()V

    invoke-virtual {v1, v0}, LX/0yZ3;->LIZJ(LX/0hqg;)LX/0yZ3;

    move-result-object v1

    iget-object v0, v1, LX/0yZ3;->LL:LX/0yKg;

    invoke-virtual {v0, v1}, LX/0yKg;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method
