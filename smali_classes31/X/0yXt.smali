.class public abstract LX/0yXt;
.super LX/0yW5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yW5<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yW5;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v0, v0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v0, v0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0, p1}, LX/0yXo;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v0, v0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v0, v0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0}, LX/0yXo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v1, v0, LX/0yY4;->LL:LX/0yXo;

    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, LX/0yXo;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yY4;

    iget-object v0, v0, LX/0yY4;->LL:LX/0yXo;

    invoke-virtual {v0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
