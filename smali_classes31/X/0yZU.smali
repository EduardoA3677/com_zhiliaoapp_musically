.class public abstract LX/0yZU;
.super LX/0yZT;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient LLILIL:LX/0yZV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yZT;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIJ()LX/0yZV;
    .locals 2

    invoke-virtual {p0}, LX/0yZT;->toArray()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yZV;->LLILIL:LX/0yZa;

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yZV;->LJIIJ(I[Ljava/lang/Object;)LX/0yZY;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/0yZU;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yZT;->zze()LX/0yZc;

    move-result-object v0

    return-object v0
.end method

.method public zzd()LX/0yZV;
    .locals 1

    iget-object v0, p0, LX/0yZU;->LLILIL:LX/0yZV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yZU;->LJIIJ()LX/0yZV;

    move-result-object v0

    iput-object v0, p0, LX/0yZU;->LLILIL:LX/0yZV;

    :cond_0
    return-object v0
.end method

.method public abstract zze()LX/0yZc;
.end method
