.class public abstract LX/0yXU;
.super LX/0ZUU;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ZUU<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZUU;-><init>()V

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

.method public abstract LJIIJJI()LX/0yXA;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yXA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yXU;->LJIIJJI()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXA;->hashCode()I

    move-result v0

    return v0
.end method
