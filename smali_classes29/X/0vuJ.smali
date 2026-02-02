.class public final LX/0vuJ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/0vuH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(LX/0vuH;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuH;

    iget-object v0, v0, LX/0vuH;->LIZ:LX/0vuF;

    iget v1, v0, LX/0vuF;->LIZLLL:I

    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget v0, v0, LX/0vuF;->LIZLLL:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget-wide v3, v0, LX/0vuF;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, p1, LX/0vuH;->LJ:J

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/0vuH;->LIZIZ(ILjava/lang/String;)V

    if-ltz v5, :cond_3

    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vuH;->LJ:J

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0vuH;

    invoke-virtual {p0, p1}, LX/0vuJ;->add(LX/0vuH;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0vuH;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuH;

    invoke-virtual {p0, v0}, LX/0vuJ;->add(LX/0vuH;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge contains(LX/0vuH;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0vuH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0vuH;

    invoke-virtual {p0, p1}, LX/0vuJ;->contains(LX/0vuH;)Z

    move-result v0

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(LX/0vuH;)I
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/0vuH;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/0vuH;

    invoke-virtual {p0, p1}, LX/0vuJ;->indexOf(LX/0vuH;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(LX/0vuH;)I
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/0vuH;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/0vuH;

    invoke-virtual {p0, p1}, LX/0vuJ;->lastIndexOf(LX/0vuH;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)LX/0vuH;
    .locals 1

    invoke-virtual {p0, p1}, LX/0vuJ;->removeAt(I)LX/0vuH;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(LX/0vuH;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0vuH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0vuH;

    invoke-virtual {p0, p1}, LX/0vuJ;->remove(LX/0vuH;)Z

    move-result v0

    return v0
.end method

.method public bridge removeAt(I)LX/0vuH;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuH;

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0vuJ;->getSize()I

    move-result v0

    return v0
.end method
