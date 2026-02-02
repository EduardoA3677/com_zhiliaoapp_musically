.class public abstract LX/0Pfd;
.super LX/0Pgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgp<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Pgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0Pfe;

    iget-object v1, v2, LX/0Pfe;->LL:LX/0PfX;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PfX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0Pfe;->LL:LX/0PfX;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Pfe;

    iget-object v2, v0, LX/0Pfe;->LL:LX/0PfX;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0PfX;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
