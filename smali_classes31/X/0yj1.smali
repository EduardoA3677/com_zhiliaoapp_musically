.class public final LX/0yj1;
.super LX/0yiu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yiu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0yiu;->LLILLIZIL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0yiu;->LLILIL:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0yiu;->LIZLLL(I)LX/0yj2;

    move-result-object v1

    iget-object v0, v1, LX/0yj2;->LL:Ljava/lang/Comparable;

    check-cast v0, LX/0yjB;

    invoke-interface {v0}, LX/0yjB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0yj2;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yj2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0yiu;->LIZIZ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yjB;

    invoke-interface {v0}, LX/0yjB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-super {p0}, LX/0yiu;->LIZ()V

    return-void
.end method
