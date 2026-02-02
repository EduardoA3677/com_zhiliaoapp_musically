.class public LX/0yZe$j;
.super LX/0yXU;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXU<",
        "LX/0yZe<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient LL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "LX/0yZe<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0yZe;


# direct methods
.method public constructor <init>(LX/0yZe;)V
    .locals 0

    iput-object p1, p0, LX/0yZe$j;->LLILIL:LX/0yZe;

    invoke-direct {p0}, LX/0yXU;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LJIIIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LJIIJ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()LX/0yXA;
    .locals 2

    iget-object v0, p0, LX/0yZe$j;->LL:LX/0yXA;

    if-nez v0, :cond_0

    sget-object v1, LX/0yXV;->LIZ:LX/0yZE;

    iget-object v0, p0, LX/0yZe$j;->LLILIL:LX/0yZe;

    invoke-static {v0}, LX/0yXB;->of(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXV;->LIZIZ(LX/0yXC;)LX/0yXB;

    move-result-object v0

    invoke-static {v0}, LX/0yZ3;->LJ(Ljava/lang/Iterable;)LX/0yZ3;

    move-result-object v1

    sget-object v0, LX/0yZ9;->LL:LX/0yZB;

    invoke-virtual {v1, v0}, LX/0yZ3;->LIZJ(LX/0hqg;)LX/0yZ3;

    move-result-object v1

    iget-object v0, v1, LX/0yZ3;->LL:LX/0yKg;

    invoke-virtual {v0, v1}, LX/0yKg;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    iput-object v0, p0, LX/0yZe$j;->LL:LX/0yXA;

    :cond_0
    return-object v0
.end method

.method public classes()LX/0yZe$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation

    new-instance v1, LX/0yZ7;

    iget-object v0, p0, LX/0yZe$j;->LLILIL:LX/0yZe;

    invoke-direct {v1, v0}, LX/0yZ7;-><init>(LX/0yZe;)V

    return-object v1
.end method

.method public interfaces()LX/0yZe$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yZe<",
            "TT;>.j;"
        }
    .end annotation

    new-instance v1, LX/0yZ8;

    iget-object v0, p0, LX/0yZe$j;->LLILIL:LX/0yZe;

    invoke-direct {v1, v0, p0}, LX/0yZ8;-><init>(LX/0yZe;LX/0yZe$j;)V

    return-object v1
.end method

.method public rawTypes()Ljava/util/Set;
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

    iget-object v0, p0, LX/0yZe$j;->LLILIL:LX/0yZe;

    invoke-virtual {v0}, LX/0yZe;->getRawTypes()LX/0yXA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXV;->LIZIZ(LX/0yXC;)LX/0yXB;

    move-result-object v0

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/util/Collection;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method
