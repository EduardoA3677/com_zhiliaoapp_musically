.class public abstract LX/0PhG;
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
.method public abstract LIZJ(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

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

    invoke-virtual {p0, p1}, LX/0PhG;->LIZJ(Ljava/util/Map$Entry;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

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

    invoke-virtual {p0, p1}, LX/0PhG;->LJ(Ljava/util/Map$Entry;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
