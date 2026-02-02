.class public final LX/0yWm;
.super LX/0yX5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yX5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWo<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yX5;-><init>()V

    iput-object p1, p0, LX/0yWm;->LLILL:LX/0yWo;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWm;->LLILL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWm;->LLILL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()LX/0yKz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWm;->LLILL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v1

    new-instance v0, LX/0yKo;

    invoke-direct {v0, v1}, LX/0yKo;-><init>(LX/0yKz;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWm;->LLILL:LX/0yWo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yWn;

    iget-object v0, p0, LX/0yWm;->LLILL:LX/0yWo;

    invoke-direct {v1, v0}, LX/0yWn;-><init>(LX/0yWo;)V

    return-object v1
.end method
