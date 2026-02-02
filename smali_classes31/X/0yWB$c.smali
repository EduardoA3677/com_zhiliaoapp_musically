.class public LX/0yWB$c;
.super LX/0yVx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yVx<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0yWB;


# direct methods
.method public constructor <init>(LX/0yWB;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-direct {p0}, LX/0yVx;-><init>()V

    iput-object p2, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map$Entry;)LX/0yW2;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, LX/0yWB;->LJIIJ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0yW2;

    invoke-direct {v0, v2, v1}, LX/0yW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    iget-object v0, v1, LX/0yWB;->LLILLL:Ljava/util/Map;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/0yWB;->clear()V

    return-void

    :cond_0
    new-instance v0, LX/0yVt;

    invoke-direct {v0, p0}, LX/0yVt;-><init>(LX/0yWB$c;)V

    invoke-static {v0}, LX/0yVp;->LIZIZ(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yVv;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-virtual {v0, p1, v1}, LX/0yWB;->LJIIJ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-virtual {v0}, LX/0yWH;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-virtual {v0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0yWB$c;->LLILLIZIL:LX/0yWB;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/0yWB;->LLILZ:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/0yWB;->LLILZ:I

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
