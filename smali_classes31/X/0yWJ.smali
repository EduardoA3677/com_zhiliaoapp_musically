.class public final LX/0yWJ;
.super LX/0yXo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXo<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0yWI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWI<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWI<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXo;-><init>()V

    iput-object p1, p0, LX/0yWJ;->LLILL:LX/0yWI;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJFF()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v1, LX/0yWM;

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yWM;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0, p1}, LX/0yWI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yVv;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0yWN;

    invoke-direct {v0, v1}, LX/0yWN;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0yWJ;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yVv;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p2, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWJ;->LLILL:LX/0yWI;

    invoke-interface {v0}, LX/0yWI;->size()I

    move-result v0

    return v0
.end method
