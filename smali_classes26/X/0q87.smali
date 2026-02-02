.class public final LX/0q87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method

.method public static final LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/q;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v3, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static final LJII(Lcom/google/gson/n;Ljava/lang/String;[I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, p2, v4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/q;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v3, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
